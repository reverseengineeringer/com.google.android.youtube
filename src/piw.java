import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.util.Locale;
import javax.crypto.spec.IvParameterSpec;

public final class piw
  extends InputStream
{
  private final RandomAccessFile a;
  private long b;
  private long c;
  private final byte[] d;
  private final Key e;
  private final IvParameterSpec f;
  
  public piw(File paramFile, long paramLong1, long paramLong2, Key paramKey)
  {
    jju.a(paramFile);
    if (paramLong1 <= paramLong2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "begin must be less than or equal to end");
      jju.a(paramKey);
      c = (paramLong2 - paramLong1 + 1L);
      b = paramLong1;
      a = new RandomAccessFile(paramFile, "r");
      a.seek(paramLong1);
      e = paramKey;
      f = jrt.a(paramFile.getName());
      d = new byte[1];
      return;
    }
  }
  
  public final void close()
  {
    String.format(Locale.US, "Stream closed with %d bytes left unread", new Object[] { Long.valueOf(c) });
    a.close();
  }
  
  public final int read()
  {
    int j = -1;
    int i = j;
    if (c > 0L)
    {
      int k = a.read();
      i = j;
      if (k != -1) {
        d[0] = ((byte)k);
      }
    }
    try
    {
      jrt.a(d, 0, 1, e, f, b);
      b += 1L;
      c -= 1L;
      i = d[0] & 0xFF;
      return i;
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      throw new IOException(localGeneralSecurityException.toString());
    }
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (c > 0L)
    {
      paramInt2 = a.read(paramArrayOfByte, paramInt1, (int)Math.min(paramInt2, c));
      if (paramInt2 > 0) {}
      try
      {
        jrt.a(paramArrayOfByte, paramInt1, paramInt2, e, f, b);
        c -= paramInt2;
        b += paramInt2;
        return paramInt2;
      }
      catch (GeneralSecurityException paramArrayOfByte)
      {
        throw new IOException(paramArrayOfByte.toString());
      }
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     piw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */