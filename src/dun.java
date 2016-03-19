import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

final class dun
{
  final lgk a;
  final duj b;
  final duu c;
  boolean d;
  psd e;
  private final jiu f;
  private final czv g;
  private final dua h;
  private pbv i;
  private dwb j;
  
  public dun(jiu paramjiu, duj paramduj, czv paramczv, dua paramdua, duu paramduu, lgk paramlgk)
  {
    f = ((jiu)jju.a(paramjiu));
    c = ((duu)jju.a(paramduu));
    b = ((duj)jju.a(paramduj));
    g = ((czv)jju.a(paramczv));
    h = ((dua)jju.a(paramdua));
    a = ((lgk)jju.a(paramlgk));
    c();
  }
  
  public final pbv a()
  {
    if (i == null) {
      i = new pbv(a.E_().a.g);
    }
    return i;
  }
  
  final void a(psd parampsd)
  {
    lma locallma = a.E_();
    if ((!locallma.f()) || (h == null) || (parampsd == null)) {}
    do
    {
      dvx localdvx;
      do
      {
        return;
        if (j != null) {
          break;
        }
        localdvx = h.a(a);
      } while ((localdvx == null) || (!localdvx.a()));
      long l = c.c();
      int m = a.i;
      int k = m;
      if (m <= 0) {
        k = 10;
      }
      j = new dwb(Math.min(TimeUnit.SECONDS.toMillis(k), l), l, localdvx);
    } while (j.a);
    parampsd.a(j);
    e = parampsd;
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!d)
    {
      Object localObject2 = a.E_();
      if (localObject2 == null) {
        return;
      }
      Object localObject1 = a();
      localObject2 = g.a(a.f);
      if (localObject2 != null)
      {
        long l = a;
        a.a(l);
      }
      e = paramBoolean1;
      f = paramBoolean2;
      localObject1 = new pcg((pbv)localObject1);
      f.c(new cee());
      c.a(new czf((pcg)localObject1));
      d = true;
    }
    for (;;)
    {
      b.a(false);
      return;
      c.e();
    }
  }
  
  public final boolean b()
  {
    return TextUtils.equals(c.a(), epr.b(a.E_()));
  }
  
  public final void c()
  {
    d = false;
    if ((j != null) && (e != null)) {
      e.b(j);
    }
    e = null;
  }
}

/* Location:
 * Qualified Name:     dun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */