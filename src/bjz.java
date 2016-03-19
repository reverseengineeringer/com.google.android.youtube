import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

final class bjz
  implements tzb
{
  bjz(long paramLong, tzb paramtzb) {}
  
  public final int a(ByteBuffer paramByteBuffer)
  {
    if (a == b.b()) {
      return -1;
    }
    if (paramByteBuffer.remaining() > a - b.b())
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(ubd.a(a - b.b()));
      b.a(localByteBuffer);
      paramByteBuffer.put((ByteBuffer)localByteBuffer.rewind());
      return localByteBuffer.capacity();
    }
    return b.a(paramByteBuffer);
  }
  
  public final long a()
  {
    return a;
  }
  
  public final long a(long paramLong1, long paramLong2, WritableByteChannel paramWritableByteChannel)
  {
    return b.a(paramLong1, paramLong2, paramWritableByteChannel);
  }
  
  public final ByteBuffer a(long paramLong1, long paramLong2)
  {
    return b.a(paramLong1, paramLong2);
  }
  
  public final void a(long paramLong)
  {
    b.a(paramLong);
  }
  
  public final long b()
  {
    return b.b();
  }
  
  public final void close()
  {
    b.close();
  }
}

/* Location:
 * Qualified Name:     bjz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */