package com.bb10.diagnostic;

import java.io.*;
import java.net.*;
import java.util.*;
import java.util.zip.*;

/** Exports executable caches only. No preferences, databases, or general files. */
public final class CodeExport {
    private static volatile ServerSocket active;
    private static final long MAX_BYTES = 96L * 1024 * 1024;
    private static final String[] ROOTS = {"dex", "app_dex", "app_multidex", "app_secondary_program_dex", "app_modules", "code_cache"};

    public static String start(String dataDir) { return start(dataDir, 120000L); }

    static synchronized String start(String dataDir, final long lifetime) {
        File zip = null;
        try {
            if (active != null) { active.close(); active = null; }
            File root = new File(dataDir).getCanonicalFile();
            File files = new File(root, "files");
            if (!files.isDirectory() && !files.mkdirs()) throw new IOException("Cannot create private export directory");
            final String token = UUID.randomUUID().toString();
            zip = new File(files, "bb10-code-export-" + token + ".zip");
            long[] count = new long[2];
            Set<String> seen = new HashSet<String>();
            ZipOutputStream out = new ZipOutputStream(new FileOutputStream(zip));
            try {
                for (String name : ROOTS) add(root, new File(root, name), out, count, seen);
                out.putNextEntry(new ZipEntry("export-info.txt"));
                out.write(("BB10 executable-cache export\nCode files: " + count[0] + "\nUncompressed bytes: " + count[1] + "\nNo preferences, databases, account data or native minidumps included.\n").getBytes("UTF-8"));
                out.closeEntry();
            } finally { out.close(); }
            if (count[0] == 0) throw new IOException("No DEX/JAR/ODEX/SPO files found in executable-cache directories");
            final File payload = zip;
            final ServerSocket server = new ServerSocket();
            server.setReuseAddress(true);
            try { server.bind(new InetSocketAddress(8765)); }
            catch (IOException e) { server.close(); throw e; }
            active = server;
            final long deadline = System.currentTimeMillis() + lifetime;
            Thread worker = new Thread(new Runnable() { public void run() { serve(server, payload, token, deadline); } }, "BB10CodeExport");
            worker.setDaemon(true);
            worker.start();
            return "Xuat ma da san sang (" + count[0] + " files, " + payload.length() + " bytes ZIP).\n\nTren PC ket noi USB, tai URL nay trong 2 phut:\n\nhttp://169.254.0.1:8765/" + token + "/bb10-code.zip\n\nChi mot lan tai thanh cong. Sau khi tai, gui file ZIP de phan tich. Neu het han, bam Xuat ma / Export code lai.\n\nKhong co du lieu dang nhap, preferences hay databases trong goi xuat. Khong can tat bao mat TLS.";
        } catch (Exception e) {
            if (zip != null) zip.delete();
            return "Khong the xuat ma: " + e.toString();
        }
    }

    private static void add(File root, File file, ZipOutputStream out, long[] count, Set<String> seen) throws IOException {
        if (!file.exists()) return;
        File canonical = file.getCanonicalFile();
        String prefix = root.getPath() + File.separator;
        if (!canonical.getPath().startsWith(prefix)) return;
        if (!canonical.getPath().equals(file.getAbsolutePath())) return; // Do not follow symlinks.
        if (!seen.add(canonical.getPath())) return;
        if (canonical.isDirectory()) {
            File[] entries = canonical.listFiles();
            if (entries == null) throw new IOException("Cannot inspect executable-cache directory");
            Arrays.sort(entries);
            for (File child : entries) add(root, child, out, count, seen);
        } else if (canonical.isFile()) {
            String n = canonical.getName();
            if (!(n.endsWith(".dex") || n.endsWith(".jar") || n.endsWith(".odex") || n.endsWith(".spo"))) return;
            if (count[0] >= 500 || count[1] + canonical.length() > MAX_BYTES) throw new IOException("Executable-cache export exceeds safe size limit");
            String relative = canonical.getPath().substring(prefix.length()).replace(File.separatorChar, '/');
            out.putNextEntry(new ZipEntry(relative));
            InputStream in = new FileInputStream(canonical);
            try {
                byte[] buffer = new byte[32768]; int nread;
                while ((nread = in.read(buffer)) != -1) {
                    count[1] += nread;
                    if (count[1] > MAX_BYTES) throw new IOException("Executable-cache export exceeds size limit");
                    out.write(buffer, 0, nread);
                }
            } finally { in.close(); }
            out.closeEntry(); count[0]++;
        }
    }

    private static void serve(ServerSocket server, File payload, String token, long deadline) {
        try {
            while (System.currentTimeMillis() < deadline) {
                server.setSoTimeout((int)Math.max(1L, deadline - System.currentTimeMillis()));
                Socket client = server.accept();
                boolean sent = false;
                try {
                    client.setSoTimeout(5000);
                    String line = requestLine(client.getInputStream());
                    OutputStream out = client.getOutputStream();
                    String wanted = "GET /" + token + "/bb10-code.zip HTTP/";
                    if (!line.startsWith(wanted)) {
                        out.write("HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n".getBytes("US-ASCII"));
                        out.flush();
                    } else {
                        out.write(("HTTP/1.1 200 OK\r\nContent-Type: application/zip\r\nContent-Disposition: attachment; filename=bb10-code-export.zip\r\nContent-Length: " + payload.length() + "\r\nCache-Control: no-store\r\nConnection: close\r\n\r\n").getBytes("US-ASCII"));
                        InputStream in = new FileInputStream(payload);
                        try { byte[] buffer = new byte[32768]; int n; while ((n=in.read(buffer))!=-1) out.write(buffer,0,n); }
                        finally { in.close(); }
                        out.flush(); sent = true;
                    }
                } catch (IOException ignored) { /* Allow retry until the deadline. */ }
                finally { try { client.close(); } catch (IOException ignored) {} }
                if (sent) break;
            }
        } catch (IOException ignored) { /* Timeout or explicit replacement closes the server. */ }
        finally {
            try { server.close(); } catch (IOException ignored) {}
            if (active == server) active = null;
            payload.delete();
        }
    }

    private static String requestLine(InputStream in) throws IOException {
        ByteArrayOutputStream b = new ByteArrayOutputStream();
        for (int i=0; i<2048; i++) { int c=in.read(); if(c<0 || c=='\n') return new String(b.toByteArray(),"US-ASCII").trim(); b.write(c); }
        throw new IOException("Request line too long");
    }
}
