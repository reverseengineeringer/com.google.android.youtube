import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

public final class bjs
  extends bjr
{
  public int b;
  public int c;
  public long d;
  private int m;
  private int n;
  private int o;
  private long p;
  private long q;
  private long r;
  private long s;
  private int t;
  private long u;
  private byte[] v;
  
  public bjs(String paramString)
  {
    super(paramString);
  }
  
  public final void a(WritableByteChannel paramWritableByteChannel)
  {
    int j = 0;
    paramWritableByteChannel.write(m());
    int i;
    ByteBuffer localByteBuffer;
    if (m == 1)
    {
      i = 16;
      if (m == 2) {
        j = 36;
      }
      localByteBuffer = ByteBuffer.allocate(i + 28 + j);
      localByteBuffer.position(6);
      bhm.b(localByteBuffer, a);
      bhm.b(localByteBuffer, m);
      bhm.b(localByteBuffer, t);
      localByteBuffer.putInt((int)u);
      bhm.b(localByteBuffer, b);
      bhm.b(localByteBuffer, c);
      bhm.b(localByteBuffer, n);
      bhm.b(localByteBuffer, o);
      if (!f.equals("mlpa")) {
        break label291;
      }
      localByteBuffer.putInt((int)d);
    }
    for (;;)
    {
      if (m == 1)
      {
        localByteBuffer.putInt((int)p);
        localByteBuffer.putInt((int)q);
        localByteBuffer.putInt((int)r);
        localByteBuffer.putInt((int)s);
      }
      if (m == 2)
      {
        localByteBuffer.putInt((int)p);
        localByteBuffer.putInt((int)q);
        localByteBuffer.putInt((int)r);
        localByteBuffer.putInt((int)s);
        localByteBuffer.put(v);
      }
      paramWritableByteChannel.write((ByteBuffer)localByteBuffer.rewind());
      b(paramWritableByteChannel);
      return;
      i = 0;
      break;
      label291:
      localByteBuffer.putInt((int)(d << 16));
    }
  }
  
  public final void a(tzb paramtzb, ByteBuffer paramByteBuffer, long paramLong, bhi parambhi)
  {
    int j = 36;
    int i = 16;
    int k = 0;
    paramByteBuffer = ByteBuffer.allocate(28);
    paramtzb.a(paramByteBuffer);
    paramByteBuffer.position(6);
    a = bhl.c(paramByteBuffer);
    m = bhl.c(paramByteBuffer);
    t = bhl.c(paramByteBuffer);
    u = bhl.a(paramByteBuffer);
    b = bhl.c(paramByteBuffer);
    c = bhl.c(paramByteBuffer);
    n = bhl.c(paramByteBuffer);
    o = bhl.c(paramByteBuffer);
    d = bhl.a(paramByteBuffer);
    if (!f.equals("mlpa")) {
      d >>>= 16;
    }
    if (m == 1)
    {
      paramByteBuffer = ByteBuffer.allocate(16);
      paramtzb.a(paramByteBuffer);
      paramByteBuffer.rewind();
      p = bhl.a(paramByteBuffer);
      q = bhl.a(paramByteBuffer);
      r = bhl.a(paramByteBuffer);
      s = bhl.a(paramByteBuffer);
    }
    if (m == 2)
    {
      paramByteBuffer = ByteBuffer.allocate(36);
      paramtzb.a(paramByteBuffer);
      paramByteBuffer.rewind();
      p = bhl.a(paramByteBuffer);
      q = bhl.a(paramByteBuffer);
      r = bhl.a(paramByteBuffer);
      s = bhl.a(paramByteBuffer);
      v = new byte[20];
      paramByteBuffer.get(v);
    }
    long l;
    if ("owma".equals(f))
    {
      System.err.println("owma");
      if (m == 1) {}
      for (;;)
      {
        l = i;
        i = k;
        if (m == 2) {
          i = 36;
        }
        paramLong = paramLong - 28L - l - i;
        paramByteBuffer = ByteBuffer.allocate(ubd.a(paramLong));
        paramtzb.a(paramByteBuffer);
        a(new bjt(this, paramLong, paramByteBuffer));
        return;
        i = 0;
      }
    }
    if (m == 1)
    {
      l = i;
      if (m != 2) {
        break label412;
      }
    }
    label412:
    for (i = j;; i = 0)
    {
      a(paramtzb, paramLong - 28L - l - i, parambhi);
      return;
      i = 0;
      break;
    }
  }
  
  public final long b()
  {
    int k = 16;
    int j = 0;
    long l;
    if (m == 1)
    {
      i = 16;
      if (m == 2) {
        j = 36;
      }
      l = i + 28 + j + n();
      i = k;
      if (!g) {
        if (8L + l < 4294967296L) {
          break label76;
        }
      }
    }
    label76:
    for (int i = k;; i = 8)
    {
      return i + l;
      i = 0;
      break;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf("AudioSampleEntry{bytesPerSample=");
    long l1 = s;
    long l2 = r;
    long l3 = q;
    long l4 = p;
    int i = o;
    int j = n;
    int k = m;
    long l5 = d;
    int i1 = c;
    int i2 = b;
    String str2 = String.valueOf(d());
    return String.valueOf(str1).length() + 301 + String.valueOf(str2).length() + str1 + l1 + ", bytesPerFrame=" + l2 + ", bytesPerPacket=" + l3 + ", samplesPerPacket=" + l4 + ", packetSize=" + i + ", compressionId=" + j + ", soundVersion=" + k + ", sampleRate=" + l5 + ", sampleSize=" + i1 + ", channelCount=" + i2 + ", boxes=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     bjs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */