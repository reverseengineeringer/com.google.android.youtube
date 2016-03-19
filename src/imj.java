import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class imj
  implements omk
{
  static final long a = TimeUnit.SECONDS.toMillis(15L);
  private static final long o = TimeUnit.MINUTES.toMillis(7L);
  final uea b;
  final Executor c;
  final jrp d;
  final jbj e;
  final nun f;
  final ivf g;
  public ipz h;
  public long i;
  public plh j;
  public uea k;
  public jiu l;
  public long m;
  public long n;
  private final jsz p;
  
  public imj(uea paramuea, ivf paramivf, Executor paramExecutor, jrp paramjrp, jbj paramjbj, nun paramnun, jsz paramjsz, long paramLong)
  {
    b = ((uea)jju.a(paramuea));
    g = paramivf;
    c = ((Executor)jju.a(paramExecutor));
    d = ((jrp)jju.a(paramjrp));
    e = ((jbj)jju.a(paramjbj));
    f = ((nun)jju.a(paramnun));
    p = ((jsz)jju.a(paramjsz));
    i = paramLong;
    m = o;
  }
  
  final lvo a(lvo paramlvo)
  {
    if (paramlvo == null) {
      return null;
    }
    paramlvo = paramlvo.ae();
    i = p.a();
    if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
      r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
    }
    if (s == null) {
      s = new lph();
    }
    if (t == null) {
      t = new lyg();
    }
    return (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
  }
  
  public final void a(ivs paramivs, String paramString, jgm paramjgm, lyg paramlyg)
  {
    c.execute(new iml(this, paramivs, paramString, paramlyg, paramjgm));
  }
  
  @Deprecated
  public final void a(lvc paramlvc)
  {
    if (!g.b())
    {
      ((iqj)b.get()).a(paramlvc);
      if (l != null) {
        l.d(new iuj(iui.e, null, null, paramlvc, null));
      }
    }
  }
  
  public final void a(lza paramlza, String paramString, jgm paramjgm)
  {
    g.a(paramlza.v());
    if (g.b())
    {
      paramjgm.a(lza.a(a), null);
      return;
    }
    if ((j != null) && (j.k() != null))
    {
      j.k().b(h);
      j.k().a(h);
    }
    if (l != null) {
      l.d(new iuj(iui.a, paramlza));
    }
    c.execute(new imk(this, paramlza, paramString, paramjgm));
  }
  
  public final boolean a(lza paramlza)
  {
    return ((iqj)b.get()).a(paramlza);
  }
}

/* Location:
 * Qualified Name:     imj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */