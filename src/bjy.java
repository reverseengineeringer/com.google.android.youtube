import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

public final class bjy
  extends bjr
  implements bhu
{
  private int b;
  private int c;
  private double d = 72.0D;
  private double m = 72.0D;
  private int n = 1;
  private String o = "";
  private int p = 24;
  private long[] q = new long[3];
  
  public bjy()
  {
    super("avc1");
  }
  
  public bjy(String paramString)
  {
    super(paramString);
  }
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    paramWritableByteChannel.write(m());
    ByteBuffer localByteBuffer = ByteBuffer.allocate(78);
    localByteBuffer.position(6);
    bhm.b(localByteBuffer, a);
    bhm.b(localByteBuffer, 0);
    bhm.b(localByteBuffer, 0);
    localByteBuffer.putInt((int)q[0]);
    localByteBuffer.putInt((int)q[1]);
    localByteBuffer.putInt((int)q[2]);
    bhm.b(localByteBuffer, b);
    bhm.b(localByteBuffer, c);
    bhm.a(localByteBuffer, d);
    bhm.a(localByteBuffer, m);
    localByteBuffer.putInt(0);
    bhm.b(localByteBuffer, n);
    bhm.c(localByteBuffer, bhn.b(o));
    localByteBuffer.put(bhn.a(o));
    int i = bhn.b(o);
    while (i < 31)
    {
      i += 1;
      localByteBuffer.put((byte)0);
    }
    bhm.b(localByteBuffer, p);
    bhm.b(localByteBuffer, 65535);
    paramWritableByteChannel.write((ByteBuffer)localByteBuffer.rewind());
    b(paramWritableByteChannel);
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    long l = paramtzb.b();
    paramByteBuffer = ByteBuffer.allocate(78);
    paramtzb.a(paramByteBuffer);
    paramByteBuffer.position(6);
    a = bhl.c(paramByteBuffer);
    bhl.c(paramByteBuffer);
    bhl.c(paramByteBuffer);
    q[0] = bhl.a(paramByteBuffer);
    q[1] = bhl.a(paramByteBuffer);
    q[2] = bhl.a(paramByteBuffer);
    b = bhl.c(paramByteBuffer);
    c = bhl.c(paramByteBuffer);
    d = bhl.f(paramByteBuffer);
    m = bhl.f(paramByteBuffer);
    bhl.a(paramByteBuffer);
    n = bhl.c(paramByteBuffer);
    int j = bhl.a(paramByteBuffer.get());
    int i = j;
    if (j > 31)
    {
      System.out.println(53 + "invalid compressor name displayable data: " + j);
      i = 31;
    }
    byte[] arrayOfByte = new byte[i];
    paramByteBuffer.get(arrayOfByte);
    o = bhn.a(arrayOfByte);
    if (i < 31) {
      paramByteBuffer.get(new byte[31 - i]);
    }
    p = bhl.c(paramByteBuffer);
    bhl.c(paramByteBuffer);
    a(new bjz(l + paramLong, paramtzb), paramLong - 78L, parambhi);
  }
  
  public final long b()
  {
    long l = n();
    if ((g) || (l + 78L + 8L >= 4294967296L)) {}
    for (int i = 16;; i = 8) {
      return i + (l + 78L);
    }
  }
}

/* Location:
 * Qualified Name:     bjy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */