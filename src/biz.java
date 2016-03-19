import java.nio.ByteBuffer;

public final class biz
  extends tyy
{
  public long[] a;
  
  public biz()
  {
    super("stss");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    int j = ubd.a(bhl.a(paramByteBuffer));
    a = new long[j];
    int i = 0;
    while (i < j)
    {
      a[i] = bhl.a(paramByteBuffer);
      i += 1;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
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
  
  protected final long e()
  {
    return (a.length << 2) + 8;
  }
  
  public final String toString()
  {
    int i = a.length;
    return 37 + "SyncSampleBox[entryCount=" + i + "]";
  }
}

/* Location:
 * Qualified Name:     biz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */