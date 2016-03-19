import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

public final class muj
  extends mxr
  implements prp
{
  final Handler a;
  final uea b;
  private final Context c;
  private final jrp d;
  private final jiu e;
  private final pcn f;
  private final ptk g;
  private mun h;
  private lza i;
  private pcf j;
  private int k;
  private long l = 0L;
  private lxf m;
  private List n;
  
  muj(Context paramContext, jrp paramjrp, jiu paramjiu, uea paramuea, pcn parampcn, ptk paramptk)
  {
    c = ((Context)jju.a(paramContext));
    d = ((jrp)jju.a(paramjrp));
    e = ((jiu)jju.a(paramjiu));
    b = ((uea)jju.a(paramuea));
    f = ((pcn)jju.a(parampcn));
    g = ((ptk)jju.a(paramptk));
    h = new mun(this);
    a = new muk(this, c.getMainLooper());
    j = pcf.a;
    k = 4;
    c(pcf.b);
    n = new LinkedList();
    paramjiu.a(this);
    ((mxf)paramuea.get()).a(this);
  }
  
  private final void E()
  {
    jiu localjiu = e;
    Object localObject2 = F();
    if (localObject2 != null)
    {
      localObject1 = new lxi((byte)0);
      String str1 = a;
      String str2 = b;
      boolean bool = c;
      localObject2 = new qbz();
      b = str1;
      a = str2;
      c = bool;
      a.r = ((qbz)localObject2);
    }
    for (Object localObject1 = ((lxi)localObject1).a();; localObject1 = null)
    {
      localjiu.d(new nev(null, (lxg)localObject1, null, nev.a, (lxf[])n.toArray(new lxf[n.size()]), 0));
      return;
    }
  }
  
  private final lxf F()
  {
    if (m != null) {
      return m;
    }
    Iterator localIterator = n.iterator();
    while (localIterator.hasNext())
    {
      lxf locallxf = (lxf)localIterator.next();
      if (c) {
        return locallxf;
      }
    }
    return null;
  }
  
  private final void G()
  {
    if (i == null)
    {
      jst.a("Can not fling video, missing playerResponse.");
      return;
    }
    ((mxf)b.get()).a(new mxc().a(lza.a(i.a)).b(f.h()).a());
  }
  
  private final void H()
  {
    if ((i != null) && (lza.b(i.a))) {}
    for (boolean bool = true;; bool = false)
    {
      ope localope = new ope(j, i, h, null, null, ((mxf)b.get()).o(), bool);
      e.d(localope);
      if ((j.e()) && (((mxf)b.get()).o() != null)) {
        g.a(localope);
      }
      return;
    }
  }
  
  private final void I()
  {
    e.d(new oph(k));
  }
  
  private final void J()
  {
    e.d(new ony(ooa.c, gj, c.getString(gi)));
  }
  
  private final void K()
  {
    i = null;
    l = 0L;
    m = null;
    n = new LinkedList();
    c(pcf.a);
    b(4);
    E();
    v();
    a.removeMessages(1);
  }
  
  private final boolean L()
  {
    return jjr.a(o(), ((mxf)b.get()).i());
  }
  
  private final void a(mxd parammxd)
  {
    Object localObject = String.valueOf(parammxd);
    new StringBuilder(String.valueOf(localObject).length() + 24).append("Handle MDx player state ").append((String)localObject);
    if (parammxd.a())
    {
      localObject = pcf.h;
      c((pcf)localObject);
      switch (mul.b[parammxd.ordinal()])
      {
      default: 
        label120:
        v();
        if (parammxd.b()) {
          if (!a.hasMessages(1)) {
            a.sendMessageDelayed(Message.obtain(a, 1), 1000L);
          }
        }
        break;
      }
    }
    label208:
    while (!a.hasMessages(1))
    {
      return;
      if ((parammxd == mxd.e) || (parammxd == mxd.c) || (parammxd == mxd.d) || (parammxd == mxd.f)) {}
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label208;
        }
        localObject = pcf.k;
        break;
      }
      if (parammxd == mxd.b)
      {
        localObject = pcf.l;
        break;
      }
      if (i != null)
      {
        localObject = pcf.c;
        break;
      }
      localObject = pcf.a;
      break;
      b(5);
      break label120;
      a(omc.a);
      b(7);
      break label120;
      b(3);
      break label120;
      b(2);
      break label120;
      a(omc.c);
      break label120;
      J();
      b(8);
      break label120;
      b(4);
      break label120;
    }
    a.removeMessages(1);
  }
  
  private final void a(omc paramomc)
  {
    e.d(new omb(((mxf)b.get()).o(), paramomc));
    e.d(new iuj(iui.e, i, null, ((mxf)b.get()).o(), ivj.a));
  }
  
  private final void b(int paramInt)
  {
    k = paramInt;
    new StringBuilder(32).append("playerState moves to ").append(paramInt);
    I();
  }
  
  private final void c(pcf parampcf)
  {
    if (j == parampcf) {
      return;
    }
    j = parampcf;
    parampcf = String.valueOf(parampcf);
    new StringBuilder(String.valueOf(parampcf).length() + 20).append("VideoStage move to: ").append(parampcf);
    H();
  }
  
  public final psr A()
  {
    return null;
  }
  
  public final psh B()
  {
    return null;
  }
  
  public final rpe[] C()
  {
    return new rpe[0];
  }
  
  public final String D()
  {
    return null;
  }
  
  public final void a(float paramFloat) {}
  
  public final void a(int paramInt) {}
  
  public final void a(long paramLong) {}
  
  public final void a(List paramList)
  {
    n = paramList;
    E();
  }
  
  public final void a(lxf paramlxf)
  {
    m = paramlxf;
    E();
  }
  
  public final void a(lza paramlza)
  {
    mxf localmxf = (mxf)b.get();
    if (localmxf.t() != mxn.b) {}
    Object localObject;
    label221:
    do
    {
      return;
      i = paramlza;
      String.format(Locale.US, "Loading videoId %s, playlistId %s.", new Object[] { lza.a(a), f.h() });
      c(pcf.c);
      if (!paramlza.g().a())
      {
        J();
        return;
      }
      localObject = lza.a(a);
      if ((!TextUtils.isEmpty(localmxf.i())) || (!localmxf.m().equals(localObject))) {
        break;
      }
      localObject = mur.b;
      String str = String.valueOf(localObject);
      new StringBuilder(String.valueOf(str).length() + 29).append("Broadcast second screen mode ").append(str);
      e.d(localObject);
      if (!localmxf.a(lza.a(a), f.h())) {
        break label275;
      }
      paramlza = String.valueOf(lza.a(a));
      if (paramlza.length() == 0) {
        break label261;
      }
      "MdxDirector: flinging video ".concat(paramlza);
      G();
    } while (!L());
    for (;;)
    {
      a(((mxf)b.get()).g());
      return;
      localObject = mur.a;
      break;
      label261:
      new String("MdxDirector: flinging video ");
      break label221;
      label275:
      if (lza.a(a).equals(localmxf.i())) {}
      for (localObject = "Remote screen already playing ";; localObject = "Showing TV queue with first video id ")
      {
        localObject = String.valueOf(localObject);
        paramlza = String.valueOf(lza.a(a));
        if (paramlza.length() == 0) {
          break label337;
        }
        ((String)localObject).concat(paramlza);
        break;
      }
      label337:
      new String((String)localObject);
    }
  }
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(pcf parampcf)
  {
    return j.a(parampcf);
  }
  
  public final ptp b(boolean paramBoolean)
  {
    return null;
  }
  
  public final void b(long paramLong)
  {
    if (L()) {
      ((mxf)b.get()).a(Math.max(paramLong, 0L));
    }
  }
  
  public final void b(String paramString)
  {
    if (L()) {
      ((mxf)b.get()).d(paramString);
    }
  }
  
  public final boolean b(pcf parampcf)
  {
    return j.a(new pcf[] { parampcf });
  }
  
  public final void c(long paramLong)
  {
    b(((mxf)b.get()).n() + paramLong);
  }
  
  public final void d()
  {
    if (h != null)
    {
      h.a.clear();
      h = null;
    }
    K();
    e.b(this);
    ((mxf)b.get()).b(this);
    c(pcf.a);
  }
  
  public final psd e()
  {
    return h;
  }
  
  public final void f()
  {
    H();
    I();
    v();
    E();
  }
  
  public final void g()
  {
    if (L())
    {
      ((mxf)b.get()).b();
      return;
    }
    G();
  }
  
  public final void h()
  {
    if (L()) {
      ((mxf)b.get()).b();
    }
  }
  
  @jjg
  public final void handleMdxPlayerStateChangedEvent(mxe parammxe)
  {
    if ((L()) && (a(pcf.c))) {
      a(a);
    }
  }
  
  @jjg
  public final void handleSubtitleTrackChangedEvent(ooy paramooy)
  {
    if (L()) {
      ((mxf)b.get()).a(a);
    }
  }
  
  public final boolean i()
  {
    return b(pcf.h);
  }
  
  public final boolean j()
  {
    return b(pcf.k);
  }
  
  public final void k()
  {
    if (L()) {
      ((mxf)b.get()).c();
    }
  }
  
  public final void l()
  {
    ((mxf)b.get()).p();
  }
  
  @Deprecated
  public final void m()
  {
    ((mxf)b.get()).q();
  }
  
  @Deprecated
  public final void n()
  {
    ((mxf)b.get()).r();
  }
  
  public final String o()
  {
    if (i == null) {
      return null;
    }
    return lza.a(i.a);
  }
  
  public final long p()
  {
    if ((L()) && (((mxf)b.get()).t() == mxn.b)) {
      l = ((mxf)b.get()).n();
    }
    return l;
  }
  
  public final long q()
  {
    if ((L()) && (a(pcf.c))) {
      return i.d() * 1000;
    }
    return 0L;
  }
  
  public final boolean r()
  {
    return !b(pcf.l);
  }
  
  public final lza s()
  {
    return i;
  }
  
  public final void t()
  {
    K();
  }
  
  public final nfi u()
  {
    return nfh.a;
  }
  
  final void v()
  {
    long l1 = 0L;
    int i2 = 0;
    mxf localmxf = (mxf)b.get();
    if (localmxf.o() != null) {}
    for (int i1 = oq * 1000;; i1 = 0)
    {
      if (i != null) {
        i2 = i.d() * 1000;
      }
      switch (mul.a[j.ordinal()])
      {
      default: 
        throw new IllegalStateException();
      }
    }
    l = 0L;
    for (;;)
    {
      e.d(new opf(l, l1, d.b()));
      return;
      l1 = i2;
      l = 0L;
      continue;
      l1 = i1;
      l = localmxf.n();
      continue;
      l1 = i2;
      l = localmxf.n();
      continue;
      l1 = i2;
      l = l1;
    }
  }
  
  public final void w() {}
  
  public final void x() {}
  
  public final void y() {}
  
  public final void z() {}
}

/* Location:
 * Qualified Name:     muj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */