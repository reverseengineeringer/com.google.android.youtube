import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class bjn
  extends tyy
{
  public int a;
  public bjj b;
  public List c = new ArrayList();
  
  public bjn()
  {
    super("trun");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    long l = bhl.a(paramByteBuffer);
    int i;
    label56:
    bjo localbjo;
    if ((m() & 0x1) == 1)
    {
      a = ubd.a(bhl.a(paramByteBuffer));
      if ((m() & 0x4) == 4) {
        b = new bjj(paramByteBuffer);
      }
      i = 0;
      if (i >= l) {
        return;
      }
      localbjo = new bjo();
      if ((m() & 0x100) == 256) {
        a = bhl.a(paramByteBuffer);
      }
      if ((m() & 0x200) == 512) {
        b = bhl.a(paramByteBuffer);
      }
      if ((m() & 0x400) == 1024) {
        c = new bjj(paramByteBuffer);
      }
      if ((m() & 0x800) == 2048) {
        if (l() != 0) {
          break label202;
        }
      }
    }
    label202:
    for (d = bhl.a(paramByteBuffer);; d = paramByteBuffer.getInt())
    {
      c.add(localbjo);
      i += 1;
      break label56;
      a = -1;
      break;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)c.size());
    int i = m();
    if ((i & 0x1) == 1) {
      paramByteBuffer.putInt((int)a);
    }
    if ((i & 0x4) == 4) {
      b.a(paramByteBuffer);
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      bjo localbjo = (bjo)localIterator.next();
      if ((i & 0x100) == 256) {
        paramByteBuffer.putInt((int)a);
      }
      if ((i & 0x200) == 512) {
        paramByteBuffer.putInt((int)b);
      }
      if ((i & 0x400) == 1024) {
        c.a(paramByteBuffer);
      }
      if ((i & 0x800) == 2048) {
        if (l() == 0) {
          paramByteBuffer.putInt((int)d);
        } else {
          paramByteBuffer.putInt((int)d);
        }
      }
    }
  }
  
  public final long d()
  {
    return c.size();
  }
  
  protected final long e()
  {
    long l1 = 8L;
    int i = m();
    if ((i & 0x1) == 1) {
      l1 = 12L;
    }
    if ((i & 0x4) == 4) {}
    for (long l3 = l1 + 4L;; l3 = l1)
    {
      long l2 = 0L;
      if ((i & 0x100) == 256) {
        l2 = 4L;
      }
      l1 = l2;
      if ((i & 0x200) == 512) {
        l1 = l2 + 4L;
      }
      l2 = l1;
      if ((i & 0x400) == 1024) {
        l2 = l1 + 4L;
      }
      l1 = l2;
      if ((i & 0x800) == 2048) {
        l1 = l2 + 4L;
      }
      return l1 * c.size() + l3;
    }
  }
  
  public final boolean f()
  {
    return (m() & 0x1) == 1;
  }
  
  public final boolean g()
  {
    return (m() & 0x200) == 512;
  }
  
  public final boolean h()
  {
    return (m() & 0x100) == 256;
  }
  
  public final boolean i()
  {
    return (m() & 0x400) == 1024;
  }
  
  public final boolean j()
  {
    return (m() & 0x800) == 2048;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TrackRunBox");
    localStringBuilder.append("{sampleCount=").append(c.size());
    localStringBuilder.append(", dataOffset=").append(a);
    localStringBuilder.append(", dataOffsetPresent=").append(f());
    localStringBuilder.append(", sampleSizePresent=").append(g());
    localStringBuilder.append(", sampleDurationPresent=").append(h());
    localStringBuilder.append(", sampleFlagsPresentPresent=").append(i());
    localStringBuilder.append(", sampleCompositionTimeOffsetPresent=").append(j());
    localStringBuilder.append(", firstSampleFlags=").append(b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bjn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */