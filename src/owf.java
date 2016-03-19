import android.content.Context;
import android.content.res.Resources;
import android.view.KeyEvent;
import android.view.ViewGroup;
import java.util.Map;

public final class owf
  implements oqz, ped, phy
{
  private final ViewGroup a;
  private final Context b;
  private ove c;
  private boolean d;
  private boolean e;
  private pee f;
  private phz g;
  private pem h;
  private long i;
  private long j;
  private long k;
  private long l;
  private pef m;
  private boolean n;
  private lyq[] o;
  private int p;
  
  public owf(ViewGroup paramViewGroup, Context paramContext)
  {
    a = paramViewGroup;
    b = paramContext;
    h = pem.a();
    m = pef.a;
    n = true;
  }
  
  private final void a()
  {
    a(m);
    b(d);
    c(e);
    a(i, j, k, l);
    a(h);
    g(n);
    a(o, p);
  }
  
  private final void a(ove paramove)
  {
    c = paramove;
    if (paramove != null)
    {
      if (f != null) {
        f = f;
      }
      if (g != null) {
        g = g;
      }
      a();
    }
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    Object localObject1;
    int i1;
    int i2;
    int i3;
    Object localObject2;
    if (c != null)
    {
      localObject1 = c;
      i1 = (int)paramLong1;
      i2 = (int)paramLong3;
      i3 = (int)paramLong4;
      localObject1 = b;
      localObject2 = a;
      String str1 = String.valueOf(orz.a(i1));
      String str2 = String.valueOf(orz.a(i2));
      ((ots)localObject2).a(String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + "/" + str2);
      localObject1 = b;
      if (i2 > 0) {
        break label150;
      }
      jst.a("Cannot have a negative time for video duration!");
    }
    for (;;)
    {
      i = paramLong1;
      j = paramLong2;
      k = paramLong3;
      l = paramLong4;
      return;
      label150:
      i = i2;
      f[0] = (i1 / i);
      localObject2 = f;
      if (i3 > i1)
      {
        f1 = (i3 - i1) / i;
        label203:
        localObject2[1] = f1;
        localObject2 = f;
        if (f[0] <= 1.0F) {
          break label429;
        }
        f1 = 1.0F;
        label231:
        localObject2[0] = f1;
        localObject2 = f;
        if (f[1] <= 1.0F) {
          break label441;
        }
      }
      label429:
      label441:
      for (float f1 = 1.0F;; f1 = f[1])
      {
        localObject2[1] = f1;
        f[2] = (1.0F - f[0] - f[1]);
        a.a(f);
        f1 = f[0];
        if ((f1 < 0.0F) || (f1 > 1.01D)) {
          jst.a(38 + "percentWidth invalid - " + f1);
        }
        c.b(a.g * (f1 - k), 0.0F, 0.0F);
        k = f1;
        if ((!l) || (d == null)) {
          break;
        }
        if (i != 0) {
          break label453;
        }
        d.a(true);
        break;
        f1 = 0.0F;
        break label203;
        f1 = f[0];
        break label231;
      }
      label453:
      d.a(false);
      i1 = Math.max(0, Math.min(100, (int)Math.ceil(i3 * 100 / i)));
      d.a(String.format(g.getString(osz.b), new Object[] { Integer.valueOf(i1) }));
    }
  }
  
  public final void a(String paramString, boolean paramBoolean) {}
  
  public final void a(Map paramMap) {}
  
  public final void a(ova paramova, oux paramoux)
  {
    a(new ove((osk)a.f.clone(), a, b, paramova, paramoux));
    paramoux.a(c);
  }
  
  public final void a(pee parampee)
  {
    f = parampee;
    if (c != null) {
      c.f = parampee;
    }
  }
  
  public final void a(pef parampef)
  {
    Object localObject;
    int i1;
    if (c != null)
    {
      localObject = c.b;
      i1 = k;
      localObject = b.a;
      if (c.length <= 0) {
        break label78;
      }
    }
    label78:
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      localObject = c[0];
      k = oqp.a(oqp.a(i1), j);
      m = parampef;
      return;
    }
  }
  
  public final void a(pem parampem)
  {
    jju.a(parampem);
    Object localObject;
    boolean bool;
    if (c != null)
    {
      localObject = c;
      bool = b;
      h = bool;
      oqf localoqf = d;
      if (bool) {
        break label74;
      }
      bool = true;
      localoqf.a(bool);
      ((ove)localObject).e();
      localObject = a;
      if (localObject != peo.b) {
        break label79;
      }
      c.h();
    }
    for (;;)
    {
      h = parampem;
      return;
      label74:
      bool = false;
      break;
      label79:
      if (localObject == peo.c)
      {
        c.g();
      }
      else if (localObject == peo.f)
      {
        localObject = c;
        k = true;
        j = true;
        ((ove)localObject).g();
      }
    }
  }
  
  public final void a(phz paramphz)
  {
    g = paramphz;
    if (c != null) {
      c.g = g;
    }
  }
  
  public final void a(pot parampot) {}
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    if ((paramArrayOflyq == null) || (paramInt < 0) || (paramArrayOflyq.length == 0)) {
      return;
    }
    Object localObject;
    String str1;
    String str2;
    if (c != null)
    {
      localObject = c;
      str1 = b;
      str2 = length1b;
      if (paramInt != paramArrayOflyq.length - 1) {
        break label116;
      }
    }
    label116:
    for (boolean bool = true;; bool = false)
    {
      localObject = b.c;
      g = str1;
      h = str2;
      c = bool;
      if (f) {
        f = bool;
      }
      ((ose)localObject).b();
      o = paramArrayOflyq;
      p = paramInt;
      return;
    }
  }
  
  public final void b() {}
  
  public final void b(boolean paramBoolean)
  {
    if (c != null)
    {
      oui localoui = c.c;
      a = paramBoolean;
      localoui.b();
    }
    d = paramBoolean;
  }
  
  public final void c() {}
  
  public final void c(boolean paramBoolean)
  {
    if (c != null)
    {
      oui localoui = c.c;
      b = paramBoolean;
      localoui.b();
    }
    e = paramBoolean;
  }
  
  public final void d(boolean paramBoolean) {}
  
  public final void d_(boolean paramBoolean) {}
  
  public final void e()
  {
    a(null);
  }
  
  public final void e(boolean paramBoolean) {}
  
  public final void f() {}
  
  public final void f(boolean paramBoolean) {}
  
  public final void g(boolean paramBoolean)
  {
    if (c != null) {
      c.b.b.a.d.i_(paramBoolean);
    }
    n = paramBoolean;
  }
  
  public final void h() {}
  
  public final void i()
  {
    e = false;
    d = false;
    h = pem.a();
    i = 0L;
    l = 0L;
    k = 0L;
    a();
  }
  
  public final void j(boolean paramBoolean) {}
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     owf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */