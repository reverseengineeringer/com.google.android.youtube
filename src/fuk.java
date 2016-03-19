import java.io.InputStream;
import java.io.OutputStream;

public final class fuk
{
  public static long a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    return a(paramInputStream, paramOutputStream, false);
  }
  
  private static long a(InputStream paramInputStream, OutputStream paramOutputStream, boolean paramBoolean)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    l = 0L;
    try
    {
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte, 0, 1024);
        if (i == -1) {
          break;
        }
        l += i;
        paramOutputStream.write(arrayOfByte, 0, i);
      }
      return l;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     fuk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */