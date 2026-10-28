package com.bb10.diagnostic;
import java.io.*;import java.net.*;import java.nio.file.*;import java.util.*;import java.util.regex.*;import java.util.zip.*;
public final class CodeExportTest {
 static String url(String message){Matcher m=Pattern.compile("http://169\\.254\\.0\\.1:8765/[^\\s]+").matcher(message);if(!m.find())throw new AssertionError(message);return m.group().replace("169.254.0.1","127.0.0.1");}
 static byte[] get(String path,int status)throws Exception{HttpURLConnection c=(HttpURLConnection)new URL(path).openConnection();c.setConnectTimeout(1000);c.setReadTimeout(2000);if(c.getResponseCode()!=status)throw new AssertionError(c.getResponseCode());ByteArrayOutputStream out=new ByteArrayOutputStream();if(status==200){InputStream in=c.getInputStream();byte[] b=new byte[1024];int n;while((n=in.read(b))!=-1)out.write(b,0,n);in.close();}c.disconnect();return out.toByteArray();}
 public static void main(String[] args)throws Exception{
  Path p=Files.createTempDirectory(Paths.get("/workspace/bb10-investigation"),"export-test-");
  Files.createDirectories(p.resolve("dex"));Files.createDirectories(p.resolve("app_modules/m/dex"));Files.createDirectories(p.resolve("files"));Files.createDirectories(p.resolve("shared_prefs"));Files.createDirectories(p.resolve("databases"));
  Files.write(p.resolve("dex/secondary.dex"),new byte[]{1,2,3});Files.write(p.resolve("app_modules/m/dex/classes.jar"),new byte[]{4,5});
  Files.write(p.resolve("shared_prefs/session.xml"),"PRIVATE".getBytes("UTF-8"));Files.write(p.resolve("databases/session.db"),new byte[]{9});Files.write(p.resolve("dex/not-code.txt"),new byte[]{8});
  Path outside=Files.createTempFile(Paths.get("/workspace/bb10-investigation"),"outside-",".dex");Files.write(outside,new byte[]{99});Files.createSymbolicLink(p.resolve("dex/escape.dex"),outside);
  String endpoint=url(CodeExport.start(p.toString(),5000));get("http://127.0.0.1:8765/wrong/bb10-code.zip",404);byte[] data=get(endpoint,200);
  Set<String> entries=new HashSet<String>();ZipInputStream in=new ZipInputStream(new ByteArrayInputStream(data));ZipEntry e;while((e=in.getNextEntry())!=null)entries.add(e.getName());in.close();
  Set<String> expected=new HashSet<String>(Arrays.asList("dex/secondary.dex","app_modules/m/dex/classes.jar","export-info.txt"));if(!entries.equals(expected))throw new AssertionError(entries);
  Thread.sleep(100);if(p.resolve("files").toFile().list().length!=0)throw new AssertionError("Export archive not cleaned");
  boolean closed=false;try{get(endpoint,200);}catch(IOException ex){closed=true;}if(!closed)throw new AssertionError("One-download limit failed");
  endpoint=url(CodeExport.start(p.toString(),200));Thread.sleep(400);closed=false;try{get(endpoint,200);}catch(IOException ex){closed=true;}if(!closed)throw new AssertionError("Expiry failed");
  Path empty=Files.createTempDirectory(Paths.get("/workspace/bb10-investigation"),"export-empty-");if(!CodeExport.start(empty.toString(),200).startsWith("Khong the"))throw new AssertionError("Empty export accepted");
  Path huge=p.resolve("dex/huge.odex");RandomAccessFile raf=new RandomAccessFile(huge.toFile(),"rw");raf.setLength(97L*1024*1024);raf.close();if(!CodeExport.start(p.toString(),200).startsWith("Khong the"))throw new AssertionError("Size limit failed");Files.delete(huge);
  System.out.println("PASS: code-only ZIP, auth rejection, exact payload paths, symlink exclusion, one download, archive cleanup, expiry, empty/oversize rejection.");
 }
}
