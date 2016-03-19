import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

public final class bjv
  extends bjr
{
  private long b;
  private int c;
  private int d;
  private int[] m = new int[4];
  private bjw n = new bjw();
  private bjx o = new bjx();
  
  public bjv()
  {
    super("tx3g");
  }
  
  public bjv(String paramString)
  {
    super(paramString);
  }
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    paramWritableByteChannel.write(m());
    ByteBuffer localByteBuffer = ByteBuffer.allocate(38);
    localByteBuffer.position(6);
    bhm.b(localByteBuffer, a);
    localByteBuffer.putInt((int)b);
    bhm.c(localByteBuffer, c);
    bhm.c(localByteBuffer, d);
    bhm.c(localByteBuffer, m[0]);
    bhm.c(localByteBuffer, m[1]);
    bhm.c(localByteBuffer, m[2]);
    bhm.c(localByteBuffer, m[3]);
    Object localObject = n;
    bhm.b(localByteBuffer, a);
    bhm.b(localByteBuffer, b);
    bhm.b(localByteBuffer, c);
    bhm.b(localByteBuffer, d);
    localObject = o;
    bhm.b(localByteBuffer, a);
    bhm.b(localByteBuffer, b);
    bhm.b(localByteBuffer, c);
    bhm.c(localByteBuffer, d);
    bhm.c(localByteBuffer, e);
    bhm.c(localByteBuffer, f[0]);
    bhm.c(localByteBuffer, f[1]);
    bhm.c(localByteBuffer, f[2]);
    bhm.c(localByteBuffer, f[3]);
    paramWritableByteChannel.write((ByteBuffer)localByteBuffer.rewind());
    b(paramWritableByteChannel);
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    paramByteBuffer = ByteBuffer.allocate(38);
    paramtzb.a(paramByteBuffer);
    paramByteBuffer.position(6);
    a = bhl.c(paramByteBuffer);
    b = bhl.a(paramByteBuffer);
    c = bhl.a(paramByteBuffer.get());
    d = bhl.a(paramByteBuffer.get());
    m = new int[4];
    m[0] = bhl.a(paramByteBuffer.get());
    m[1] = bhl.a(paramByteBuffer.get());
    m[2] = bhl.a(paramByteBuffer.get());
    m[3] = bhl.a(paramByteBuffer.get());
    n = new bjw();
    Object localObject = n;
    a = bhl.c(paramByteBuffer);
    b = bhl.c(paramByteBuffer);
    c = bhl.c(paramByteBuffer);
    d = bhl.c(paramByteBuffer);
    o = new bjx();
    localObject = o;
    a = bhl.c(paramByteBuffer);
    b = bhl.c(paramByteBuffer);
    c = bhl.c(paramByteBuffer);
    d = bhl.a(paramByteBuffer.get());
    e = bhl.a(paramByteBuffer.get());
    f = new int[4];
    f[0] = bhl.a(paramByteBuffer.get());
    f[1] = bhl.a(paramByteBuffer.get());
    f[2] = bhl.a(paramByteBuffer.get());
    f[3] = bhl.a(paramByteBuffer.get());
    a(paramtzb, paramLong - 38L, parambhi);
  }
  
  public final long b()
  {
    long l = n();
    if ((g) || (l + 38L >= 4294967296L)) {}
    for (int i = 16;; i = 8) {
      return i + (l + 38L);
    }
  }
  
  public final String toString()
  {
    return "TextSampleEntry";
  }
}

/* Location:
 * Qualified Name:     bjv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */