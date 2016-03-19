import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

final class bjt
  implements bhp
{
  bjt(bjs parambjs, long paramLong, ByteBuffer paramByteBuffer) {}
  
  public final bhu a()
  {
    return c;
  }
  
  public final void a(bhu parambhu) {}
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    b.rewind();
    paramWritableByteChannel.write(b);
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    throw new RuntimeException("NotImplemented");
  }
  
  public final long b()
  {
    return a;
  }
  
  public final String c()
  {
    return "----";
  }
}

/* Location:
 * Qualified Name:     bjt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */