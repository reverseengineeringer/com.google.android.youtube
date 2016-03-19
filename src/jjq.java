import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;

final class jjq
  extends jjl
{
  private final File a;
  
  jjq(File paramFile)
  {
    a = ((File)jju.a(paramFile));
  }
  
  public final byte[] b()
  {
    FileInputStream localFileInputStream = (FileInputStream)new FileInputStream(a);
    long l;
    try
    {
      l = localFileInputStream.getChannel().size();
      if (l > 2147483647L) {
        throw new OutOfMemoryError(68 + "file is too large to fit in a byte array: " + l + " bytes");
      }
    }
    finally
    {
      a(new Closeable[] { localFileInputStream });
    }
    if (l == 0L) {}
    int i;
    for (byte[] arrayOfByte = jjm.a(localFileInputStream);; arrayOfByte = jjm.a(localFileInputStream, i))
    {
      a(new Closeable[] { localFileInputStream });
      return arrayOfByte;
      i = (int)l;
    }
  }
  
  public final String toString()
  {
    String str = String.valueOf(a);
    return String.valueOf(str).length() + 20 + "Files.asByteSource(" + str + ")";
  }
}

/* Location:
 * Qualified Name:     jjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */