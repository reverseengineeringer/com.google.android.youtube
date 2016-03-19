import java.nio.ByteBuffer;

public class bjk
  extends tyy
{
  public long a;
  public long b;
  public long c;
  public bjj d;
  private long e;
  
  public bjk()
  {
    super("trex");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    a = bhl.a(paramByteBuffer);
    e = bhl.a(paramByteBuffer);
    b = bhl.a(paramByteBuffer);
    c = bhl.a(paramByteBuffer);
    d = new bjj(paramByteBuffer);
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)a);
    paramByteBuffer.putInt((int)e);
    paramByteBuffer.putInt((int)b);
    paramByteBuffer.putInt((int)c);
    d.a(paramByteBuffer);
  }
  
  protected final long e()
  {
    return 24L;
  }
}

/* Location:
 * Qualified Name:     bjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */