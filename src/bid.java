import java.nio.ByteBuffer;

public final class bid
  extends tyw
{
  private byte[] a;
  
  public bid()
  {
    super("skip");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    a = new byte[paramByteBuffer.remaining()];
    paramByteBuffer.get(a);
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    paramByteBuffer.put(a);
  }
  
  protected final long e()
  {
    return a.length;
  }
  
  public final String toString()
  {
    int i = a.length;
    String str = k;
    return String.valueOf(str).length() + 36 + "FreeSpaceBox[size=" + i + ";type=" + str + "]";
  }
}

/* Location:
 * Qualified Name:     bid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */