import java.nio.ByteBuffer;

public final class bip
  extends tyy
{
  public long[] a = new long[0];
  private long b;
  private int c;
  
  public bip()
  {
    super("stsz");
  }
  
  public final long a(int paramInt)
  {
    if (b > 0L) {
      return b;
    }
    return a[paramInt];
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    b = bhl.a(paramByteBuffer);
    c = ubd.a(bhl.a(paramByteBuffer));
    if (b == 0L)
    {
      a = new long[c];
      int i = 0;
      while (i < c)
      {
        a[i] = bhl.a(paramByteBuffer);
        i += 1;
      }
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)b);
    if (b == 0L)
    {
      paramByteBuffer.putInt((int)a.length);
      long[] arrayOfLong = a;
      int j = arrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        paramByteBuffer.putInt((int)arrayOfLong[i]);
        i += 1;
      }
    }
    paramByteBuffer.putInt((int)c);
  }
  
  public final long d()
  {
    if (b > 0L) {
      return c;
    }
    return a.length;
  }
  
  protected final long e()
  {
    if (b == 0L) {}
    for (int i = a.length << 2;; i = 0) {
      return i + 12;
    }
  }
  
  public final String toString()
  {
    long l1 = b;
    long l2 = d();
    return 79 + "SampleSizeBox[sampleSize=" + l1 + ";sampleCount=" + l2 + "]";
  }
}

/* Location:
 * Qualified Name:     bip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */