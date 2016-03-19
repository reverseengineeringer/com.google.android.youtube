import dalvik.system.DexFile;
import java.io.File;
import java.lang.reflect.Field;
import java.util.List;
import java.util.ListIterator;
import java.util.zip.ZipFile;

final class bi
{
  static void a(ClassLoader paramClassLoader, List paramList)
  {
    int i = paramList.size();
    Field localField = bh.a(paramClassLoader, "path");
    StringBuilder localStringBuilder = new StringBuilder((String)localField.get(paramClassLoader));
    String[] arrayOfString = new String[i];
    File[] arrayOfFile = new File[i];
    ZipFile[] arrayOfZipFile = new ZipFile[i];
    DexFile[] arrayOfDexFile = new DexFile[i];
    paramList = paramList.listIterator();
    while (paramList.hasNext())
    {
      File localFile = (File)paramList.next();
      String str = localFile.getAbsolutePath();
      localStringBuilder.append(':').append(str);
      i = paramList.previousIndex();
      arrayOfString[i] = str;
      arrayOfFile[i] = localFile;
      arrayOfZipFile[i] = new ZipFile(localFile);
      arrayOfDexFile[i] = DexFile.loadDex(str, str + ".dex", 0);
    }
    localField.set(paramClassLoader, localStringBuilder.toString());
    bh.a(paramClassLoader, "mPaths", arrayOfString);
    bh.a(paramClassLoader, "mFiles", arrayOfFile);
    bh.a(paramClassLoader, "mZips", arrayOfZipFile);
    bh.a(paramClassLoader, "mDexs", arrayOfDexFile);
  }
}

/* Location:
 * Qualified Name:     bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */