public final class jbk
  implements jbi
{
  private final nrg a;
  private final nrg b;
  private final jrp c;
  private final jiu d;
  private final pcn e;
  private final iqh f;
  private final nun g;
  private final ivf h;
  private iva i;
  
  public jbk(nrg paramnrg1, nrg paramnrg2, jrp paramjrp, jiu paramjiu, pcn parampcn, iqh paramiqh, iva paramiva, nun paramnun, ivf paramivf)
  {
    a = ((nrg)jju.a(paramnrg1));
    b = ((nrg)jju.a(paramnrg2));
    c = ((jrp)jju.a(paramjrp));
    d = ((jiu)jju.a(paramjiu));
    e = ((pcn)jju.a(parampcn));
    i = ((iva)jju.a(paramiva));
    f = ((iqh)jju.a(paramiqh));
    h = ((ivf)jju.a(paramivf));
    g = ((nun)jju.a(paramnun));
  }
  
  private final iqf a(lvc paramlvc)
  {
    boolean bool2 = true;
    Object localObject = paramlvc.q();
    if ((b.h != null) && (b.h.a)) {}
    for (int j = 1; j == 0; j = 0) {
      return null;
    }
    localObject = new hsu();
    lyg locallyg = paramlvc.q();
    if ((b.h != null) && (b.h.c))
    {
      bool1 = true;
      a = bool1;
      paramlvc = paramlvc.q();
      if ((b.h == null) || (!b.h.b)) {
        break label157;
      }
    }
    label157:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      b = bool1;
      paramlvc = f;
      if (a != null) {
        break label162;
      }
      return null;
      bool1 = false;
      break;
    }
    label162:
    return new iqf(a, (hsu)localObject);
  }
  
  private final iwc a(omp paramomp)
  {
    if ((paramomp != null) && (paramomp.k() != null)) {}
    for (paramomp = paramomp.k().b();; paramomp = null) {
      return new iwc(a, b, paramomp, c);
    }
  }
  
  private final jbd a(iwa paramiwa, omp paramomp, lvc paramlvc, String paramString)
  {
    return new jbq(paramiwa, paramomp, paramlvc, paramString, e.g(), a(paramlvc), i.a(), d, h.f());
  }
  
  private final jbd a(omp paramomp, lvc paramlvc, String paramString)
  {
    paramomp = new jbs(d, a(paramomp), paramomp, paramlvc, paramString, e.g(), a(paramlvc), g, i.a(), h.f());
    paramomp.b();
    return paramomp;
  }
  
  public final jbd a(iwa paramiwa, String paramString, oma paramoma)
  {
    paramoma = (ome)paramoma;
    if (b == null)
    {
      paramoma = a;
      lvs locallvs = lvo.a.ae();
      T = Long.MAX_VALUE;
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
      return a(paramiwa, paramoma, (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao), paramString);
    }
    return a(paramiwa, a, b, paramString);
  }
  
  public final jbd a(iwa paramiwa, lvc paramlvc, String paramString)
  {
    return new jbm(paramiwa, paramlvc, paramString, e.g(), i.a(), d);
  }
  
  @Deprecated
  public final jbd a(String paramString, oma paramoma)
  {
    paramoma = (ome)paramoma;
    if (b == null)
    {
      paramoma = a;
      lvs locallvs = lvo.a.ae();
      T = Long.MAX_VALUE;
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
      return a(paramoma, (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao), paramString);
    }
    return a(a, b, paramString);
  }
  
  public final jbd a(lvc paramlvc, String paramString)
  {
    paramlvc = new jbo(d, a(null), paramlvc, paramString, e.g(), g, i.a());
    paramlvc.b();
    return paramlvc;
  }
  
  public final jbd a(omi paramomi, iwa paramiwa, String paramString)
  {
    if (paramomi.j() == jbh.a) {
      return new jbq(paramiwa, paramomi.a(), paramomi.b(), paramString, paramomi.f(), paramomi.d(), paramomi.c(), paramomi.e(), paramomi.g(), paramomi.h(), e.g(), a(paramomi.b()), i.a(), d, paramomi.i());
    }
    if (paramomi.j() == jbh.b) {
      return new jbm(paramiwa, paramomi.b(), paramString, paramomi.f(), paramomi.c(), paramomi.h(), e.g(), i.a(), d);
    }
    return null;
  }
  
  public final omg a(omp paramomp, lvc paramlvc, String paramString, omi paramomi)
  {
    if (paramomi == null) {
      return null;
    }
    if (paramomi.j() == jbh.a)
    {
      paramomp = new jbs(d, a(paramomp), paramomp, paramlvc, paramString, paramomi.f(), paramomi.d(), paramomi.c(), paramomi.e(), paramomi.g(), paramomi.h(), e.g(), a(paramlvc), g, i.a(), paramomi.i());
      paramomp.b();
      return paramomp;
    }
    if (paramomi.j() == jbh.b)
    {
      paramomp = new jbo(d, a(null), paramlvc, paramString, paramomi.f(), paramomi.c(), paramomi.h(), e.g(), g, i.a());
      paramomp.b();
      return paramomp;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     jbk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */