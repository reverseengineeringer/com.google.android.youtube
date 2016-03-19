import java.nio.ByteBuffer;

public final class bif
  extends bho
{
  private int a;
  private int b;
  private long c;
  private long d;
  
  public bif()
  {
    super("hmhd");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    a = bhl.c(paramByteBuffer);
    b = bhl.c(paramByteBuffer);
    c = bhl.a(paramByteBuffer);
    d = bhl.a(paramByteBuffer);
    bhl.a(paramByteBuffer);
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    bhm.b(paramByteBuffer, a);
    bhm.b(paramByteBuffer, b);
    paramByteBuffer.putInt((int)c);
    paramByteBuffer.putInt((int)d);
    paramByteBuffer.putInt(0);
  }
  
  protected final long e()
  {
    return 20L;
  }
  
  public final String toString()
  {
    String str = String.valueOf("HintMediaHeaderBox{maxPduSize=");
    int i = a;
    int j = b;
    long l1 = c;
    long l2 = d;
    return String.valueOf(str).length() + 102 + str + i + ", avgPduSize=" + j + ", maxBitrate=" + l1 + ", avgBitrate=" + l2 + "}";
  }
}

/* Location:
 * Qualified Name:     bif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */