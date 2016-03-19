import java.nio.ShortBuffer;

public final class hzx
  implements hzv
{
  final hzy a;
  final float b;
  boolean c;
  private final hzu d;
  private boolean e;
  
  public hzx(hzu paramhzu, float paramFloat)
  {
    d = ((hzu)hyj.a(paramhzu));
    b = paramFloat;
    a = new hzy();
  }
  
  public final float a(hzz paramhzz)
  {
    return a.a(paramhzz) * b;
  }
  
  public final void a()
  {
    c = true;
    d.a();
  }
  
  public final void a(long paramLong)
  {
    a.a(paramLong);
  }
  
  public final void a(ShortBuffer paramShortBuffer, int paramInt1, int paramInt2)
  {
    if (!e)
    {
      hzy localhzy = a;
      if (a == 0)
      {
        bool = true;
        hyj.b(bool, "ticksPerSample already set (%s)", new Object[] { Integer.valueOf(a) });
        if (paramInt1 <= 0) {
          break label252;
        }
        bool = true;
        label53:
        hyj.a(bool, "Invalid samplesPerSec (%s)", new Object[] { Integer.valueOf(paramInt1) });
        a = (7056000 / paramInt1);
        localhzy = a;
        iaa localiaa = iaa.a(paramInt2);
        if (b != null) {
          break label258;
        }
        bool = true;
        label103:
        hyj.b(bool, "channelCount already set");
        b = ((iaa)hyj.a(localiaa));
        e = true;
      }
    }
    else
    {
      if (paramInt1 != 7056000 / a.a) {
        break label264;
      }
      bool = true;
      label145:
      hyj.a(bool, "samplesPerSec changed from %s to %s", new Object[] { Integer.valueOf(7056000 / a.a), Integer.valueOf(paramInt1) });
      if (paramInt2 != a.b.a) {
        break label270;
      }
    }
    label252:
    label258:
    label264:
    label270:
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool, "channelCount changed from %s to %s", new Object[] { Integer.valueOf(a.b.a), Integer.valueOf(paramInt2) });
      a.a(paramShortBuffer);
      d.a();
      return;
      bool = false;
      break;
      bool = false;
      break label53;
      bool = false;
      break label103;
      bool = false;
      break label145;
    }
  }
}

/* Location:
 * Qualified Name:     hzx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */