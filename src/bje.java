import java.nio.ByteBuffer;

public final class bje
  extends tyw
{
  private ByteBuffer a;
  
  public bje(String paramString)
  {
    super(paramString);
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    a = paramByteBuffer;
    paramByteBuffer.position(paramByteBuffer.position() + paramByteBuffer.remaining());
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    a.rewind();
    paramByteBuffer.put(a);
  }
  
  protected final long e()
  {
    return a.limit();
  }
}

/* Location:
 * Qualified Name:     bje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */