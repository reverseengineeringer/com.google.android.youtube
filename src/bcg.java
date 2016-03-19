import java.io.InputStream;

public final class bcg
  implements bcf
{
  private final InputStream a;
  
  public bcg(InputStream paramInputStream)
  {
    a = paramInputStream;
  }
  
  public final int a()
  {
    return a.read() << 8 & 0xFF00 | a.read() & 0xFF;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramInt;
    while (i > 0)
    {
      int j = a.read(paramArrayOfByte, paramInt - i, i);
      if (j == -1) {
        break;
      }
      i -= j;
    }
    return paramInt - i;
  }
  
  public final long a(long paramLong)
  {
    if (paramLong < 0L) {
      return 0L;
    }
    long l1 = paramLong;
    while (l1 > 0L)
    {
      long l2 = a.skip(l1);
      if (l2 > 0L)
      {
        l1 -= l2;
      }
      else
      {
        if (a.read() == -1) {
          break;
        }
        l1 -= 1L;
      }
    }
    return paramLong - l1;
  }
  
  public final short b()
  {
    return (short)(a.read() & 0xFF);
  }
  
  public final int c()
  {
    return a.read();
  }
}

/* Location:
 * Qualified Name:     bcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */