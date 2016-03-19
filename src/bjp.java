import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.logging.Logger;

public final class bjp
  implements bhp
{
  private bhu a;
  private tzb b;
  private long c;
  private long d;
  
  static
  {
    Logger.getLogger(bjp.class.getName());
  }
  
  public final bhu a()
  {
    return a;
  }
  
  public final void a(bhu parambhu)
  {
    a = parambhu;
  }
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    tzb localtzb = b;
    long l2 = c;
    long l3 = d;
    for (long l1 = 0L; l1 < l3; l1 = localtzb.a(l2 + l1, Math.min(67076096L, l3 - l1), paramWritableByteChannel) + l1) {}
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    c = (paramtzb.b() - paramByteBuffer.remaining());
    b = paramtzb;
    d = (paramByteBuffer.remaining() + paramLong);
    paramtzb.a(paramtzb.b() + paramLong);
  }
  
  public final long b()
  {
    return d;
  }
  
  public final String c()
  {
    return "mdat";
  }
  
  public final String toString()
  {
    String str = String.valueOf("MediaDataBox{size=");
    long l = d;
    return String.valueOf(str).length() + 21 + str + l + "}";
  }
}

/* Location:
 * Qualified Name:     bjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */