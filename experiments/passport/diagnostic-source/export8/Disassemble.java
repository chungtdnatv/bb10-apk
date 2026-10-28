import java.io.File;
import com.android.tools.smali.dexlib2.*;
import com.android.tools.smali.dexlib2.iface.*;
import com.android.tools.smali.baksmali.*;
public class Disassemble {
 public static void main(String[] a)throws Exception {
  MultiDexContainer<?> c=DexFileFactory.loadDexContainer(new File(a[0]),Opcodes.forApi(18));
  BaksmaliOptions o=new BaksmaliOptions();o.apiLevel=18;o.localsDirective=true;
  for(String name:c.getDexEntryNames()) if(!Baksmali.disassembleDexFile(c.getEntry(name).getDexFile(),new File(a[1]),2,o)) throw new Exception("Disassembly failed");
 }
}
