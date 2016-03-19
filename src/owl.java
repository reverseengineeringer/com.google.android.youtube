import android.content.SharedPreferences;
import android.os.Build.VERSION;

public final class owl
{
  public final SharedPreferences a;
  public final plh b;
  public boolean c;
  public owo d;
  public owm e;
  public boolean f;
  private final oqq g;
  private final njg h;
  private final uea i;
  
  public owl(SharedPreferences paramSharedPreferences, oqq paramoqq, njg paramnjg, plh paramplh, uea paramuea)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    g = ((oqq)jju.a(paramoqq));
    h = ((njg)jju.a(paramnjg));
    b = ((plh)jju.a(paramplh));
    i = ((uea)jju.a(paramuea));
  }
  
  @jjg
  private final void handlePlayerGeometryEvent(ooc paramooc)
  {
    if ((b != pcc.c) && (g.l)) {
      a();
    }
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    if (a == pcf.k) {
      if ((b == null) || (b.i() == null) || (!b.i().U())) {
        break label48;
      }
    }
    label48:
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public final void a()
  {
    g.b(false);
    e.a(false);
    h.a(false);
  }
  
  public final boolean b()
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      plh localplh = b;
      int j;
      if ((m != null) && (m.B() != null)) {
        if ((m.B().u().a & 0x1) != 0) {
          j = 1;
        }
      }
      while ((j != 0) && (((Boolean)i.get()).booleanValue()))
      {
        return true;
        j = 0;
        continue;
        j = 0;
      }
    }
    return false;
  }
  
  public final void c()
  {
    if (!b.l()) {
      b.o();
    }
    if (e != null) {
      e.a(true);
    }
    g.b(true);
    h.a(true);
  }
}

/* Location:
 * Qualified Name:     owl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */