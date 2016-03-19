import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class bgn
  extends FilterInputStream
{
  private final long a;
  private int b;
  
  public bgn(InputStream paramInputStream, long paramLong)
  {
    super(paramInputStream);
    a = paramLong;
  }
  
  private final int a(int paramInt)
  {
    if (paramInt >= 0) {
      b += paramInt;
    }
    while (a - b <= 0L) {
      return paramInt;
    }
    long l = a;
    paramInt = b;
    throw new IOException(87 + "Failed to read all expected data, expected: " + l + ", but read: " + paramInt);
  }
  
  public final int available()
  {
    try
    {
      long l = Math.max(a - b, in.available());
      int i = (int)l;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int read()
  {
    try
    {
      int i = a(super.read());
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = a(super.read(paramArrayOfByte, paramInt1, paramInt2));
      return paramInt1;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}

/* Location:
 * Qualified Name:     bgn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */