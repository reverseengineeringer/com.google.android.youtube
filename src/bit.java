import java.nio.ByteBuffer;

public final class bit
  extends bho
{
  private float a;
  
  public bit()
  {
    super("smhd");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    a = bhl.h(paramByteBuffer);
    bhl.c(paramByteBuffer);
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    bhm.c(paramByteBuffer, a);
    bhm.b(paramByteBuffer, 0);
  }
  
  protected final long e()
  {
    return 8L;
  }
  
  public final String toString()
  {
    float f = a;
    return 44 + "SoundMediaHeaderBox[balance=" + f + "]";
  }
}

/* Location:
 * Qualified Name:     bit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */