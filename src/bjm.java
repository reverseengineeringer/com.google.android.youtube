import java.nio.ByteBuffer;

public final class bjm
  extends tyy
{
  public long a;
  public long b = -1L;
  public long c = -1L;
  public long d = -1L;
  public bjj e;
  private long f;
  private boolean g;
  private boolean h;
  
  public bjm()
  {
    super("tfhd");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    a = bhl.a(paramByteBuffer);
    if ((m() & 0x1) == 1) {
      b = bhl.e(paramByteBuffer);
    }
    if ((m() & 0x2) == 2) {
      f = bhl.a(paramByteBuffer);
    }
    if ((m() & 0x8) == 8) {
      c = bhl.a(paramByteBuffer);
    }
    if ((m() & 0x10) == 16) {
      d = bhl.a(paramByteBuffer);
    }
    if ((m() & 0x20) == 32) {
      e = new bjj(paramByteBuffer);
    }
    if ((m() & 0x10000) == 65536) {
      g = true;
    }
    if ((m() & 0x20000) == 131072) {
      h = true;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)a);
    if ((m() & 0x1) == 1) {
      paramByteBuffer.putLong(b);
    }
    if ((m() & 0x2) == 2) {
      paramByteBuffer.putInt((int)f);
    }
    if ((m() & 0x8) == 8) {
      paramByteBuffer.putInt((int)c);
    }
    if ((m() & 0x10) == 16) {
      paramByteBuffer.putInt((int)d);
    }
    if ((m() & 0x20) == 32) {
      e.a(paramByteBuffer);
    }
  }
  
  protected final long e()
  {
    long l2 = 8L;
    int i = m();
    if ((i & 0x1) == 1) {
      l2 = 16L;
    }
    long l1 = l2;
    if ((i & 0x2) == 2) {
      l1 = l2 + 4L;
    }
    l2 = l1;
    if ((i & 0x8) == 8) {
      l2 = l1 + 4L;
    }
    l1 = l2;
    if ((i & 0x10) == 16) {
      l1 = l2 + 4L;
    }
    l2 = l1;
    if ((i & 0x20) == 32) {
      l2 = l1 + 4L;
    }
    return l2;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TrackFragmentHeaderBox");
    localStringBuilder.append("{trackId=").append(a);
    localStringBuilder.append(", baseDataOffset=").append(b);
    localStringBuilder.append(", sampleDescriptionIndex=").append(f);
    localStringBuilder.append(", defaultSampleDuration=").append(c);
    localStringBuilder.append(", defaultSampleSize=").append(d);
    localStringBuilder.append(", defaultSampleFlags=").append(e);
    localStringBuilder.append(", durationIsEmpty=").append(g);
    localStringBuilder.append(", defaultBaseIsMoof=").append(h);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */