import java.nio.ByteBuffer;
import java.util.Date;

public final class bjd
  extends tyy
{
  public Date a;
  public Date b;
  public long c;
  public long d;
  public int e;
  public int f;
  public float g;
  public ubk h = ubk.h;
  public double i;
  public double j;
  
  public bjd()
  {
    super("tkhd");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    if (l() == 1)
    {
      a = ubf.a(bhl.e(paramByteBuffer));
      b = ubf.a(bhl.e(paramByteBuffer));
      c = bhl.a(paramByteBuffer);
      bhl.a(paramByteBuffer);
      d = paramByteBuffer.getLong();
      if (d < -1L) {
        throw new RuntimeException("The tracks duration is bigger than Long.MAX_VALUE");
      }
    }
    else
    {
      a = ubf.a(bhl.a(paramByteBuffer));
      b = ubf.a(bhl.a(paramByteBuffer));
      c = bhl.a(paramByteBuffer);
      bhl.a(paramByteBuffer);
      d = bhl.a(paramByteBuffer);
    }
    bhl.a(paramByteBuffer);
    bhl.a(paramByteBuffer);
    e = bhl.c(paramByteBuffer);
    f = bhl.c(paramByteBuffer);
    g = bhl.h(paramByteBuffer);
    bhl.c(paramByteBuffer);
    h = ubk.a(paramByteBuffer);
    i = bhl.f(paramByteBuffer);
    j = bhl.f(paramByteBuffer);
  }
  
  public final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    if (l() == 1)
    {
      paramByteBuffer.putLong(ubf.a(a));
      paramByteBuffer.putLong(ubf.a(b));
      paramByteBuffer.putInt((int)c);
      paramByteBuffer.putInt(0);
      paramByteBuffer.putLong(d);
    }
    for (;;)
    {
      paramByteBuffer.putInt(0);
      paramByteBuffer.putInt(0);
      bhm.b(paramByteBuffer, e);
      bhm.b(paramByteBuffer, f);
      bhm.c(paramByteBuffer, g);
      bhm.b(paramByteBuffer, 0);
      h.b(paramByteBuffer);
      bhm.a(paramByteBuffer, i);
      bhm.a(paramByteBuffer, j);
      return;
      paramByteBuffer.putInt((int)ubf.a(a));
      paramByteBuffer.putInt((int)ubf.a(b));
      paramByteBuffer.putInt((int)c);
      paramByteBuffer.putInt(0);
      paramByteBuffer.putInt((int)d);
    }
  }
  
  protected final long e()
  {
    if (l() == 1) {}
    for (long l = 36L;; l = 24L) {
      return l + 60L;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TrackHeaderBox[");
    localStringBuilder.append("creationTime=").append(a);
    localStringBuilder.append(";");
    localStringBuilder.append("modificationTime=").append(b);
    localStringBuilder.append(";");
    localStringBuilder.append("trackId=").append(c);
    localStringBuilder.append(";");
    localStringBuilder.append("duration=").append(d);
    localStringBuilder.append(";");
    localStringBuilder.append("layer=").append(e);
    localStringBuilder.append(";");
    localStringBuilder.append("alternateGroup=").append(f);
    localStringBuilder.append(";");
    localStringBuilder.append("volume=").append(g);
    localStringBuilder.append(";");
    localStringBuilder.append("matrix=").append(h);
    localStringBuilder.append(";");
    localStringBuilder.append("width=").append(i);
    localStringBuilder.append(";");
    localStringBuilder.append("height=").append(j);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bjd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */