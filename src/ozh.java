import android.text.TextUtils;
import java.util.Set;

public final class ozh
{
  public final ozr a;
  final ozw b;
  public final uea c;
  int d = 0;
  public boolean e = true;
  long f;
  long g;
  public long h = -1L;
  private final uea i;
  private final uea j;
  private final ned k;
  private final uea l;
  private final paa m;
  private final jrp n;
  private final jnl o;
  private final ozm p;
  private final mzg q;
  private final ozi r;
  private lza s;
  private boolean t;
  private String u;
  private int v;
  private int w;
  
  public ozh(uea paramuea1, uea paramuea2, ned paramned, ozr paramozr, ozw paramozw, uea paramuea3, paa parampaa, jrp paramjrp, jnl paramjnl, ozm paramozm, mzg parammzg, uea paramuea4)
  {
    i = ((uea)jju.a(paramuea1));
    j = ((uea)jju.a(paramuea2));
    k = ((ned)jju.a(paramned));
    a = ((ozr)jju.a(paramozr));
    b = ((ozw)jju.a(paramozw));
    l = ((uea)jju.a(paramuea3));
    m = ((paa)jju.a(parampaa));
    p = ((ozm)jju.a(paramozm));
    n = ((jrp)jju.a(paramjrp));
    o = ((jnl)jju.a(paramjnl));
    q = ((mzg)jju.a(parammzg));
    c = ((uea)jju.a(paramuea4));
    b.a(new ozk(this));
    a.a(new ozj(this));
    r = new ozi(this);
    m.a(new ozl(this));
  }
  
  private static int a(lxg[] paramArrayOflxg)
  {
    int i2 = paramArrayOflxg.length;
    int i1 = 0;
    while (i1 < i2)
    {
      lxg locallxg = paramArrayOflxg[i1];
      if (locallxg.l()) {
        return locallxg.f();
      }
      i1 += 1;
    }
    return -1;
  }
  
  private final String g()
  {
    if (s != null) {
      return s.a();
    }
    return null;
  }
  
  private final lsu h()
  {
    if (s != null) {
      return s.c();
    }
    return null;
  }
  
  private final boolean i()
  {
    return ((m.c()) || (!m.b())) && (s != null) && (s.i().N());
  }
  
  private final void j()
  {
    d();
    d = 0;
    b.a();
  }
  
  private final void k()
  {
    label87:
    Object localObject2;
    Object localObject5;
    nrb localnrb;
    label152:
    String str;
    if ((o.a()) && ((d == 0) || (d == 4) || (d == 3)) && (t))
    {
      i1 = p.a();
      if ((i1 == 0) || (i1 == 1)) {
        break label249;
      }
      i1 = 1;
      if (i1 != 0)
      {
        if ((s == null) || (!lza.b(s.a))) {
          break label254;
        }
        i1 = 1;
        if (i1 == 0)
        {
          jju.a(s);
          jju.a();
          localObject2 = l();
          if ((localObject2 != null) && (localObject2.length != 0)) {
            break label287;
          }
          localObject5 = nra.a;
          localnrb = nrb.b;
          localObject4 = (nfh)j.get();
          if (localObject2 != null) {
            break label259;
          }
          localObject1 = "null";
          str = lza.a(s.a);
          if (localObject4 != null) {
            break label266;
          }
          localObject2 = "null";
          label173:
          if ((localObject4 != null) && (((nfh)localObject4).d() != null)) {
            break label273;
          }
          localObject3 = "null";
          label190:
          if ((localObject4 != null) && (((nfh)localObject4).c() != null)) {
            break label280;
          }
        }
      }
    }
    label249:
    label254:
    label259:
    label266:
    label273:
    label280:
    for (Object localObject4 = "null";; localObject4 = "not null")
    {
      nqz.a((nra)localObject5, localnrb, String.format("Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s", new Object[] { localObject1, str, localObject2, localObject3, localObject4 }));
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label87;
      localObject1 = "[]";
      break label152;
      localObject2 = "not null";
      break label173;
      localObject3 = "not null";
      break label190;
    }
    label287:
    Object localObject1 = p.a;
    if ((b.n != null) && (b.n.i))
    {
      i1 = 1;
      label323:
      if (i1 == 0) {
        break label547;
      }
      i2 = localObject2.length;
      i1 = 0;
      label334:
      if (i1 >= i2) {
        break label547;
      }
      localObject1 = localObject2[i1];
      if (!lxj.i().contains(Integer.valueOf(a.a))) {
        break label540;
      }
      i1 = 0;
      label370:
      if (i1 == 0) {
        break label550;
      }
      i2 = localObject2.length;
      i1 = 0;
      label381:
      if (i1 >= i2) {
        break label559;
      }
      if (jup.a(d)) {
        break label552;
      }
      i1 = 0;
      label402:
      if (i1 == 0)
      {
        l1 = ((nfh)j.get()).i();
        i2 = localObject2.length;
        i1 = 0;
        label430:
        if (i1 >= i2) {
          break label592;
        }
        localObject1 = localObject2[i1];
        localObject3 = lyx.a(a.a, a.m);
        if (!((lxg)localObject1).m()) {
          break label564;
        }
        localObject1 = q.a(b, (String)localObject3, l1, a.j, c);
        label502:
        if (a == -2L) {
          break label585;
        }
      }
    }
    label540:
    label547:
    label550:
    label552:
    label559:
    label564:
    label585:
    label592:
    for (int i1 = 0;; i1 = 1)
    {
      if (i1 == 0) {
        break label597;
      }
      d = 3;
      b.b();
      return;
      i1 = 0;
      break label323;
      i1 += 1;
      break label334;
      i1 = 1;
      break label370;
      break;
      i1 += 1;
      break label381;
      i1 = 1;
      break label402;
      localObject1 = q.a(b, (String)localObject3, l1);
      break label502;
      i1 += 1;
      break label430;
    }
    label597:
    localObject1 = (nfh)j.get();
    long l2 = Math.max(0L, ((nfh)localObject1).j() - ((nfh)localObject1).i());
    long l3 = ((nfh)localObject1).j();
    long l1 = 0L;
    int i2 = localObject2.length;
    i1 = 0;
    while (i1 < i2)
    {
      l1 += a.j;
      i1 += 1;
    }
    double d1 = l1 / l3;
    l1 = k.a();
    Object localObject3 = p;
    label778:
    boolean bool;
    switch (((ozm)localObject3).a())
    {
    default: 
      i1 = 0;
      l1 = Math.min(l2, (Math.min(l1, i1) / d1));
      localObject3 = p;
      switch (((ozm)localObject3).a())
      {
      default: 
        i1 = 0;
        l1 = Math.min(l1, i1);
        localObject3 = String.valueOf(lza.a(s.a));
        l3 = ((nfh)localObject1).i();
        new StringBuilder(String.valueOf(localObject3).length() + 128).append("Starting pause and buffer for ").append((String)localObject3).append(", will download from ").append(l3).append(" ms to ").append(l1).append(" ms / ").append(l2).append(" ms.");
        localObject3 = s.i();
        localObject4 = (ozz)i.get();
        localObject5 = lza.a(s.a);
        l3 = ((nfh)localObject1).i();
        localObject1 = u;
        if ((((lyg)localObject3).M()) && (b.n.k))
        {
          bool = true;
          label952:
          if ((b.n == null) || (b.n.l <= 0)) {
            break label1243;
          }
          i1 = b.n.l;
          label989:
          long l4 = i1;
          if ((b.n == null) || (b.n.m <= 0)) {
            break label1250;
          }
          i1 = b.n.m;
          label1030:
          ((ozz)localObject4).a((String)localObject5, (lxg[])localObject2, l3, l1, (String)localObject1, bool, l4, i1, r);
          if (l1 >= l2) {
            break label1257;
          }
        }
        break;
      }
      break;
    }
    label1243:
    label1250:
    label1257:
    for (i1 = 2;; i1 = 1)
    {
      d = i1;
      b.a((lxg[])localObject2);
      w = a((lxg[])localObject2);
      b();
      return;
      localObject3 = a;
      if (((lyg)localObject3).O())
      {
        i1 = b.n.g;
        break;
      }
      i1 = 0;
      break;
      localObject3 = a;
      if (((lyg)localObject3).M())
      {
        i1 = b.n.d;
        break;
      }
      i1 = 0;
      break;
      localObject3 = a;
      if (((lyg)localObject3).O())
      {
        i1 = b.n.h;
        break label778;
      }
      i1 = 0;
      break label778;
      localObject3 = a;
      if (((lyg)localObject3).M())
      {
        i1 = b.n.e;
        break label778;
      }
      i1 = 0;
      break label778;
      bool = false;
      break label952;
      i1 = 5000;
      break label989;
      i1 = 45000;
      break label1030;
    }
  }
  
  private final lxg[] l()
  {
    Object localObject2 = (nfh)j.get();
    if (localObject2 == null) {
      return null;
    }
    lxg locallxg2 = ((nfh)localObject2).c();
    lxg locallxg3 = ((nfh)localObject2).d();
    Object localObject1 = locallxg2;
    if (s != null)
    {
      localObject1 = locallxg2;
      if (locallxg2 == null) {}
    }
    try
    {
      localObject1 = s.c;
      localObject3 = s.i();
      if (locallxg2 == null) {
        break label190;
      }
      bool = true;
      localObject2 = ((nfh)localObject2).a((lys)localObject1, (lyg)localObject3, bool);
    }
    catch (niz localniz)
    {
      lxg locallxg1;
      for (;;)
      {
        Object localObject3;
        boolean bool;
        int i2;
        int i1;
        localObject2 = null;
        continue;
        locallxg1 = locallxg2;
        continue;
        i1 += 1;
      }
      if (locallxg3 != null) {
        break label224;
      }
      return null;
      if (locallxg1 != null) {
        break label239;
      }
      return new lxg[] { locallxg3 };
      if (!locallxg1.equals(locallxg3)) {
        break label259;
      }
      return new lxg[] { locallxg1 };
      return new lxg[] { locallxg1, locallxg3 };
    }
    localObject1 = locallxg2;
    if (localObject2 != null)
    {
      localObject3 = a;
      localObject2 = f;
      localObject1 = locallxg2;
      if (((nja)localObject2).a(locallxg2.f()) != 0)
      {
        if (localObject3.length <= 0) {
          break label203;
        }
        localObject1 = localObject3[0];
        i2 = localObject3.length;
        i1 = 0;
        if (i1 >= i2) {
          break label274;
        }
        locallxg2 = localObject3[i1];
        if (((nja)localObject2).a(locallxg2.f()) != 0) {
          break label210;
        }
        localObject1 = locallxg2;
      }
    }
    label190:
    label203:
    label210:
    label224:
    label239:
    label259:
    label274:
    for (;;)
    {
      if ((locallxg3 == null) && (localObject1 == null))
      {
        return null;
        bool = false;
        break;
      }
    }
  }
  
  final void a()
  {
    if ((!o.a()) || (!t) || (v == 2) || ((v == 4) && ((l.get()).f.f) || (!i()))) || ((!i()) && (f()) && (!e))) {
      d();
    }
  }
  
  public final void b()
  {
    boolean bool2 = true;
    int i2 = 0;
    Object localObject;
    int i1;
    if ((!e) && (!l.get()).f.f) && (i()))
    {
      if (s == null) {
        break label96;
      }
      localObject = s.i();
      if ((!((lyg)localObject).N()) || (!b.n.c)) {
        break label91;
      }
      i1 = 1;
      if (i1 == 0) {
        break label96;
      }
      i1 = 1;
      label86:
      if (i1 != 0) {
        break label101;
      }
    }
    label91:
    label96:
    label101:
    label237:
    do
    {
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label86;
      if (e())
      {
        if (h == -1L) {
          h = n.b();
        }
        localObject = a;
        boolean bool1;
        String str1;
        String str2;
        lsu locallsu;
        long l1;
        long l2;
        if (n.b() <= h + 5000L)
        {
          bool1 = true;
          str1 = c();
          str2 = g();
          locallsu = h();
          l1 = f;
          l2 = g;
          if ((s == null) || (!s.i().P())) {
            break label237;
          }
        }
        for (;;)
        {
          ((ozr)localObject).a(bool1, str1, str2, locallsu, l1, l2, bool2);
          return;
          bool1 = false;
          break;
          bool2 = false;
        }
      }
      if (d != 4)
      {
        i1 = i2;
        if (d != 3) {}
      }
      else
      {
        i1 = 1;
      }
    } while (i1 == 0);
    a.a(c(), g(), h());
  }
  
  final String c()
  {
    if (s != null) {
      return lza.a(s.a);
    }
    return null;
  }
  
  final void d()
  {
    if (f())
    {
      ((ozz)i.get()).a();
      d = 0;
      a.a();
      b.a();
      h = -1L;
    }
  }
  
  public final boolean e()
  {
    return (d == 2) || (d == 1);
  }
  
  final boolean f()
  {
    return (e()) || (d == 5);
  }
  
  @jjg
  public final void handleConnectivityChangeEvent(jmb paramjmb)
  {
    a();
  }
  
  @jjg
  public final void handlePendingVideoQualityChangeEvent(onw paramonw)
  {
    if ((d != 0) && (a != w))
    {
      d();
      if ((v == 3) || (v == 6)) {
        k();
      }
    }
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    ozm localozm = p;
    if (a == pcc.g) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    Object localObject1 = null;
    paramoow = b;
    Object localObject2;
    if (paramoow != null)
    {
      localObject2 = c();
      s = paramoow;
      if (!TextUtils.equals(c(), (CharSequence)localObject2)) {
        j();
      }
    }
    for (;;)
    {
      localObject2 = p;
      paramoow = (oow)localObject1;
      if (s != null) {
        paramoow = s.i();
      }
      a = paramoow;
      return;
      if (s != null)
      {
        j();
        s = null;
      }
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a != null) {
      t = a.f();
    }
    for (u = e;; u = null)
    {
      if (!t) {
        a();
      }
      return;
      t = false;
    }
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    v = a;
    if ((v == 3) || (v == 6))
    {
      k();
      return;
    }
    a();
  }
}

/* Location:
 * Qualified Name:     ozh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */