import android.support.v7.widget.RecyclerView;
import com.google.android.apps.youtube.app.fragments.PlayerFragment;

public final class duo
  extends akf
  implements czt, dbq, dtz, dur
{
  dun a;
  private final jiu b;
  private final duj c;
  private final dtw d;
  private final czv e;
  private final dpw f;
  private final ept g;
  private final czy h;
  private final duu i;
  private final duq j;
  private dua k;
  private lgk l;
  private boolean m;
  
  public duo(jiu paramjiu, plh paramplh, duq paramduq, duj paramduj, dtw paramdtw, czv paramczv, dpw paramdpw, PlayerFragment paramPlayerFragment, ept paramept, czy paramczy)
  {
    h = paramczy;
    b = ((jiu)jju.a(paramjiu));
    j = ((duq)jju.a(paramduq));
    c = ((duj)jju.a(paramduj));
    d = ((dtw)jju.a(paramdtw));
    e = ((czv)jju.a(paramczv));
    f = ((dpw)jju.a(paramdpw));
    g = ((ept)jju.a(paramept));
    i = new duh(paramplh, paramPlayerFragment, paramdpw);
  }
  
  private final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    g.b();
    if ((paramBoolean1) && (!paramBoolean2) && (m))
    {
      g.a(new dup(this, paramBoolean1, paramBoolean2));
      return;
    }
    a.a(paramBoolean1, paramBoolean2);
  }
  
  private final void b()
  {
    if (a == null) {
      return;
    }
    if ((c()) && (a.d))
    {
      h.a();
      i.a(a.a());
    }
    g.b();
    a = null;
  }
  
  private final void b(lgk paramlgk)
  {
    if ((a == null) || (a.a != paramlgk))
    {
      b();
      a = new dun(b, c, e, k, i, paramlgk);
    }
  }
  
  private final boolean c()
  {
    return (f.c.g()) && (a != null);
  }
  
  private final void d()
  {
    g.b();
    dun localdun = a;
    if (d)
    {
      c.f();
      b.a(true);
    }
  }
  
  public final void a()
  {
    if (!c()) {
      return;
    }
    if (i.b())
    {
      d();
      return;
    }
    a(false, false);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    boolean bool2 = true;
    if ((a == null) || (!j.a())) {}
    boolean bool3;
    boolean bool4;
    do
    {
      return;
      if (paramInt != 1) {
        break;
      }
      bool1 = true;
      bool3 = f.b(bool1);
      bool4 = c.b();
    } while ((!bool3) || ((!bool4) && (!bool1)));
    if ((bool4) && (!bool1)) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a(bool1, paramBoolean);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    if (paramInt == 2) {}
    for (boolean bool = true;; bool = false)
    {
      m = bool;
      if (!m) {
        g.a();
      }
      return;
    }
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    if (k == null) {}
    for (;;)
    {
      return;
      if ((paramczs2.a()) && (k.b())) {
        k.d();
      }
      while ((a != null) && (paramczs1.g()) && (!paramczs2.g()))
      {
        g.b();
        h.a();
        a.c();
        return;
        k.e();
      }
    }
  }
  
  public final void a(dua paramdua)
  {
    if (k == paramdua) {
      b(null);
    }
  }
  
  public final void a(lgk paramlgk)
  {
    b(paramlgk);
    paramlgk = a;
    if (paramlgk.b())
    {
      d = true;
      paramlgk.a(c.d());
      if (c.b()) {
        b.a(false);
      }
    }
    for (;;)
    {
      l = null;
      f.b(true);
      return;
      paramlgk.c();
    }
  }
  
  public final void a(lgk paramlgk, int paramInt)
  {
    b();
    boolean bool;
    if ((paramInt == 0) && (l == paramlgk))
    {
      bool = true;
      if ((paramlgk == null) || (k == null)) {
        break label51;
      }
      b(paramlgk);
      l = null;
      a(paramInt, bool);
    }
    label51:
    while (!f.c.g())
    {
      return;
      bool = false;
      break;
    }
    f.a(czs.a);
  }
  
  public final void a(boolean paramBoolean)
  {
    boolean bool = c();
    int n;
    if ((a != null) && (paramBoolean))
    {
      n = 1;
      if ((n == 0) || (bool)) {
        break label38;
      }
      a(0, false);
    }
    label38:
    do
    {
      do
      {
        return;
        n = 0;
        break;
      } while (n != 0);
      if (bool) {
        d();
      }
    } while (!f.c.g());
    f.a(czs.a);
  }
  
  public final void b(dua paramdua)
  {
    if (k != paramdua)
    {
      b();
      dua localdua = k;
      if ((localdua != null) && (localdua.a() != null)) {
        ((RecyclerView)localdua.a()).b(this);
      }
      if ((paramdua != null) && (paramdua.a() != null)) {
        ((RecyclerView)paramdua.a()).a(this);
      }
      k = paramdua;
      l = null;
      d.a(paramdua);
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    int n;
    if ((c()) && (a.d) && (a.b()))
    {
      n = 1;
      if (n != 0) {
        break label39;
      }
    }
    label39:
    dun localdun;
    pcf localpcf;
    do
    {
      return;
      n = 0;
      break;
      if ((a == pcf.l) && (c.b())) {
        l = k.c();
      }
      localdun = a;
      localpcf = a;
      paramope = d;
    } while (!localpcf.a(pcf.c));
    e = paramope;
    localdun.a(paramope);
  }
}

/* Location:
 * Qualified Name:     duo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */