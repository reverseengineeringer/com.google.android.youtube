import java.nio.ByteBuffer;
import java.util.Date;

public class bik
  extends tyy
{
  public Date a;
  public Date b;
  public long c;
  public long d;
  public ubk e = ubk.h;
  public long f;
  private double g = 1.0D;
  private float h = 1.0F;
  private int i;
  private int j;
  private int p;
  private int q;
  private int r;
  private int s;
  
  public bik()
  {
    super("mvhd");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    if (l() == 1)
    {
      a = ubf.a(bhl.e(paramByteBuffer));
      b = ubf.a(bhl.e(paramByteBuffer));
      c = bhl.a(paramByteBuffer);
    }
    for (d = bhl.e(paramByteBuffer);; d = bhl.a(paramByteBuffer))
    {
      g = bhl.f(paramByteBuffer);
      h = bhl.h(paramByteBuffer);
      bhl.c(paramByteBuffer);
      bhl.a(paramByteBuffer);
      bhl.a(paramByteBuffer);
      e = ubk.a(paramByteBuffer);
      i = paramByteBuffer.getInt();
      j = paramByteBuffer.getInt();
      p = paramByteBuffer.getInt();
      q = paramByteBuffer.getInt();
      r = paramByteBuffer.getInt();
      s = paramByteBuffer.getInt();
      f = bhl.a(paramByteBuffer);
      return;
      a = ubf.a(bhl.a(paramByteBuffer));
      b = ubf.a(bhl.a(paramByteBuffer));
      c = bhl.a(paramByteBuffer);
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    if (l() == 1)
    {
      paramByteBuffer.putLong(ubf.a(a));
      paramByteBuffer.putLong(ubf.a(b));
      paramByteBuffer.putInt((int)c);
      paramByteBuffer.putLong(d);
    }
    for (;;)
    {
      bhm.a(paramByteBuffer, g);
      bhm.c(paramByteBuffer, h);
      bhm.b(paramByteBuffer, 0);
      paramByteBuffer.putInt(0);
      paramByteBuffer.putInt(0);
      e.b(paramByteBuffer);
      paramByteBuffer.putInt(i);
      paramByteBuffer.putInt(j);
      paramByteBuffer.putInt(p);
      paramByteBuffer.putInt(q);
      paramByteBuffer.putInt(r);
      paramByteBuffer.putInt(s);
      paramByteBuffer.putInt((int)f);
      return;
      paramByteBuffer.putInt((int)ubf.a(a));
      paramByteBuffer.putInt((int)ubf.a(b));
      paramByteBuffer.putInt((int)c);
      paramByteBuffer.putInt((int)d);
    }
  }
  
  protected final long e()
  {
    if (l() == 1) {}
    for (long l = 32L;; l = 20L) {
      return l + 80L;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MovieHeaderBox[");
    localStringBuilder.append("creationTime=").append(a);
    localStringBuilder.append(";");
    localStringBuilder.append("modificationTime=").append(b);
    localStringBuilder.append(";");
    localStringBuilder.append("timescale=").append(c);
    localStringBuilder.append(";");
    localStringBuilder.append("duration=").append(d);
    localStringBuilder.append(";");
    localStringBuilder.append("rate=").append(g);
    localStringBuilder.append(";");
    localStringBuilder.append("volume=").append(h);
    localStringBuilder.append(";");
    localStringBuilder.append("matrix=").append(e);
    localStringBuilder.append(";");
    localStringBuilder.append("nextTrackId=").append(f);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */