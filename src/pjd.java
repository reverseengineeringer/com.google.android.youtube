import java.io.File;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Locale;

public final class pjd
  extends InputStream
{
  private final RandomAccessFile a;
  private long b;
  
  public pjd(File paramFile, long paramLong1, long paramLong2)
  {
    jju.a(paramFile);
    if (paramLong1 <= paramLong2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "begin must be less than or equal to end");
      b = (paramLong2 - paramLong1 + 1L);
      a = new RandomAccessFile(paramFile, "r");
      a.seek(paramLong1);
      return;
    }
  }
  
  public final void close()
  {
    String.format(Locale.getDefault(), "Stream closed with %d bytes left unread", new Object[] { Long.valueOf(b) });
    a.close();
  }
  
  public final int read()
  {
    if (b > 0L)
    {
      int i = a.read();
      if (i != -1)
      {
        b -= 1L;
        return i;
      }
    }
    return -1;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (b > 0L)
    {
      paramInt1 = a.read(paramArrayOfByte, 0, (int)Math.min(paramInt2, b));
      if (paramInt1 > 0) {
        b -= paramInt1;
      }
      return paramInt1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     pjd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */