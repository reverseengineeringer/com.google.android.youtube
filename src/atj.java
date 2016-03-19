import java.io.FilterInputStream;
import java.io.InputStream;

public final class atj
  extends FilterInputStream
{
  private static final byte[] a = { -1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0 };
  private static final int b = 31;
  private final byte c;
  private int d;
  
  public atj(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream);
    if ((paramInt < -1) || (paramInt > 8)) {
      throw new IllegalArgumentException(43 + "Cannot add invalid orientation: " + paramInt);
    }
    c = ((byte)paramInt);
  }
  
  public final void mark(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean markSupported()
  {
    return false;
  }
  
  public final int read()
  {
    int i;
    if ((d < 2) || (d > b)) {
      i = super.read();
    }
    for (;;)
    {
      if (i != -1) {
        d += 1;
      }
      return i;
      if (d == b) {
        i = c;
      } else {
        i = a[(d - 2)] & 0xFF;
      }
    }
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (d > b) {
      paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    }
    for (;;)
    {
      if (paramInt1 > 0) {
        d += paramInt1;
      }
      return paramInt1;
      if (d == b)
      {
        paramArrayOfByte[paramInt1] = c;
        paramInt1 = 1;
      }
      else if (d < 2)
      {
        paramInt1 = super.read(paramArrayOfByte, paramInt1, 2 - d);
      }
      else
      {
        paramInt2 = Math.min(b - d, paramInt2);
        System.arraycopy(a, d - 2, paramArrayOfByte, paramInt1, paramInt2);
        paramInt1 = paramInt2;
      }
    }
  }
  
  public final void reset()
  {
    throw new UnsupportedOperationException();
  }
  
  public final long skip(long paramLong)
  {
    paramLong = super.skip(paramLong);
    if (paramLong > 0L) {
      d = ((int)(d + paramLong));
    }
    return paramLong;
  }
}

/* Location:
 * Qualified Name:     atj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */