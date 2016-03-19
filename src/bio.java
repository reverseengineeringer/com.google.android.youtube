import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

public final class bio
  extends tyx
  implements bhp
{
  private int a;
  private int b;
  
  public bio()
  {
    super("stsd");
  }
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    paramWritableByteChannel.write(m());
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    bhm.c(localByteBuffer, a);
    bhm.a(localByteBuffer, b);
    localByteBuffer.putInt((int)d().size());
    paramWritableByteChannel.write((ByteBuffer)localByteBuffer.rewind());
    b(paramWritableByteChannel);
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    paramByteBuffer = ByteBuffer.allocate(8);
    paramtzb.a(paramByteBuffer);
    paramByteBuffer.rewind();
    a = bhl.a(paramByteBuffer.get());
    b = bhl.b(paramByteBuffer);
    a(paramtzb, paramLong - 8L, parambhi);
  }
  
  public final long b()
  {
    long l = n();
    if ((g) || (l + 8L + 8L >= 4294967296L)) {}
    for (int i = 16;; i = 8) {
      return i + (l + 8L);
    }
  }
}

/* Location:
 * Qualified Name:     bio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */