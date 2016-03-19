import android.content.Context;

public final class ccn
  implements mhk
{
  private final Context a;
  private final jiu b;
  private final nqj c;
  private final mji d;
  private final mgy e;
  private final qrk f;
  private final mby g;
  private final dtw h;
  private final czv i;
  private final dus j;
  private final dgs k;
  private final duj l;
  private final cvs m;
  private final jwv n;
  private final kcs o;
  private mbu p;
  private mbu q;
  private mbu r;
  private mbu s;
  private mbu t;
  private mbu u;
  private mbu v;
  
  public ccn(Context paramContext, jiu paramjiu, nqj paramnqj, mji parammji, mgy parammgy, qrk paramqrk, dtw paramdtw, czv paramczv, dus paramdus, duj paramduj, cvs paramcvs, dgs paramdgs, kcs paramkcs)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jiu)jju.a(paramjiu));
    c = ((nqj)jju.a(paramnqj));
    d = ((mji)jju.a(parammji));
    e = ((mgy)jju.a(parammgy));
    f = ((qrk)jju.a(paramqrk));
    h = ((dtw)jju.a(paramdtw));
    i = ((czv)jju.a(paramczv));
    j = ((dus)jju.a(paramdus));
    k = ((dgs)jju.a(paramdgs));
    m = ((cvs)jju.a(paramcvs));
    l = ((duj)jju.a(paramduj));
    g = new mav();
    n = new jwv(paramqrk);
    o = ((kcs)jju.a(paramkcs));
  }
  
  private final mbu a()
  {
    if (q == null) {
      q = new ccl(a, b, d, k, f, e, h, i, j, l, m, n, o);
    }
    return q;
  }
  
  public final void a(Class paramClass)
  {
    if (liz.class.isAssignableFrom(paramClass))
    {
      paramClass = g;
      if (p == null) {
        p = new kez(a, c, e, f, n, o);
      }
      paramClass.a(ljg.class, p);
      g.a(lji.class, a());
      g.a(kcv.class, a());
      paramClass = g;
      if (r == null) {
        r = new keb(a);
      }
      paramClass.a(liu.class, r);
      paramClass = g;
      if (s == null) {
        s = new mce(a);
      }
      paramClass.a(ltr.class, s);
      paramClass = g;
      if (v == null) {
        v = new eeq(a, b);
      }
      paramClass.a(mht.class, v);
    }
    while (!liw.class.isAssignableFrom(paramClass)) {
      return;
    }
    paramClass = g;
    if (t == null) {
      t = new kef(a, c, f, e);
    }
    paramClass.a(liv.class, t);
    paramClass = g;
    if (u == null) {
      u = new kfj(a, f);
    }
    paramClass.a(lmm.class, u);
  }
}

/* Location:
 * Qualified Name:     ccn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */