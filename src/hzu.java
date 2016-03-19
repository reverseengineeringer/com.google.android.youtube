import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class hzu
{
  public final List a = new ArrayList();
  public hzw b = hzw.a;
  private final int c;
  private final iaa d;
  private final ByteArrayOutputStream e = new ByteArrayOutputStream();
  private final DataOutputStream f = new DataOutputStream(e);
  private final hzv g;
  private long h = Long.MAX_VALUE;
  
  public hzu(hzv paramhzv, long paramLong)
  {
    hyj.a(true, "Invalid samplesPerSec (%s)", new Object[] { Integer.valueOf(48000) });
    c = 147;
    d = iaa.a(2);
    g = ((hzv)hyj.a(paramhzv));
    h = (7056000L * paramLong / 1000000L);
  }
  
  private static short a(float paramFloat)
  {
    return (short)Math.round(Math.max(-32768.0F, Math.min(32767.0F, paramFloat)));
  }
  
  private final void a(int paramInt)
  {
    int i;
    int j;
    float f2;
    float f1;
    for (;;)
    {
      try
      {
        if (!d.a()) {
          break label323;
        }
        i = 0;
      }
      catch (IOException localIOException2)
      {
        Object localObject3;
        Object localObject2;
        Object localObject1;
        hzn.a("Exception while mixing audio", localIOException2);
        return;
      }
      if (j < a.size())
      {
        localObject3 = (hzx)a.get(j);
        localObject2 += ((hzx)localObject3).a(hzz.a);
        localObject1 += ((hzx)localObject3).a(hzz.b);
        ((hzx)localObject3).a(c);
        j += 1;
      }
      else
      {
        f.writeShort(a(f2));
        f.writeShort(a(f1));
        i += 1;
      }
    }
    for (;;)
    {
      if (j < a.size())
      {
        localObject3 = (hzx)a.get(j);
        f1 += a.a() * b;
        ((hzx)localObject3).a(c);
        j += 1;
      }
      else
      {
        f.writeShort(a(f1));
        i += 1;
        label323:
        while (i >= paramInt)
        {
          do
          {
            h -= c * paramInt;
            try
            {
              f.flush();
              if (e.size() <= 0) {
                break;
              }
              localObject3 = ByteBuffer.wrap(e.toByteArray()).asShortBuffer();
              g.a((ShortBuffer)localObject3, 7056000 / c, d.a);
              e.reset();
              return;
            }
            catch (IOException localIOException1)
            {
              for (;;)
              {
                hzn.a("Exception while flushing mixed audio", localIOException1);
              }
            }
          } while (i >= paramInt);
          j = 0;
          f1 = 0.0F;
          f2 = 0.0F;
          break;
          i = 0;
        }
        j = 0;
        f1 = 0.0F;
      }
    }
  }
  
  private final int b()
  {
    long l = Math.min(h, c * 4096);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      l = Math.min(l, nexta.b());
    }
    return (int)(l / c);
  }
  
  final void a()
  {
    for (;;)
    {
      Iterator localIterator;
      int i;
      label71:
      try
      {
        if (b == hzw.c) {
          break label167;
        }
        localIterator = a.iterator();
        if (!localIterator.hasNext()) {
          break label138;
        }
        Object localObject2 = (hzx)localIterator.next();
        if (!c) {
          break label133;
        }
        localObject2 = a;
        if (((hzy)localObject2).b() >= a) {
          break label128;
        }
        i = 1;
      }
      finally {}
      if (i != 0)
      {
        localIterator.remove();
        i = a.size();
        hzn.d(47 + "Removed finished source, " + i + " remaining.");
        continue;
        label128:
        i = 0;
        label133:
        label138:
        label167:
        while (i == 0)
        {
          i = 0;
          break label71;
          if (h < c)
          {
            g.a();
            b = hzw.c;
          }
          if (b == hzw.b)
          {
            i = b();
            if (i > 0)
            {
              a(i);
              break;
            }
          }
          return;
        }
        i = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     hzu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */