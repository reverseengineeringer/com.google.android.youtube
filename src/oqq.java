import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import com.google.vrtoolkit.cardboard.CardboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class oqq
  implements njw, tya
{
  final Context a;
  public final List b;
  final png c;
  final pnu d;
  final tuo e;
  otj f;
  CardboardView g;
  lyu h;
  public oqk i;
  ova j;
  oux k;
  public boolean l;
  boolean m;
  boolean n;
  boolean o;
  boolean p;
  boolean q;
  boolean r;
  String s;
  volatile float t;
  private final jiu u;
  private final pbo v;
  private final txz w;
  private final uea x;
  private Runnable y;
  private boolean z;
  
  public oqq(Context paramContext, jiu paramjiu, pbo parampbo, png parampng, pnu parampnu, uea paramuea, tuo paramtuo)
  {
    a = ((Context)jju.a(paramContext));
    u = ((jiu)jju.a(paramjiu));
    v = ((pbo)jju.a(parampbo));
    c = ((png)jju.a(parampng));
    d = ((pnu)jju.a(parampnu));
    x = ((uea)jju.a(paramuea));
    e = ((tuo)jju.a(paramtuo));
    l = false;
    m = false;
    z = false;
    w = new txz(paramContext);
    w.a(this);
    b = new ArrayList();
    q = false;
    s = "";
    h = lyu.e;
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    boolean bool2 = true;
    if ((a != null) && (a.a())) {
      if ((h != null) && (h.s != null))
      {
        paramope = h.s.i();
        h = paramope;
        label52:
        paramope = String.valueOf(h.toString());
        if (paramope.length() == 0) {
          break label313;
        }
        "Queuing GlRenderingMode ".concat(paramope);
      }
    }
    for (;;)
    {
      if ((i()) && (j != null)) {
        a(h);
      }
      return;
      paramope = lyu.e;
      break;
      lza locallza = b;
      if (locallza != null)
      {
        s = locallza.a();
        if (c != null)
        {
          paramope = c.i();
          label144:
          h = paramope;
          if ((!i()) || (k == null)) {
            break label52;
          }
          paramope = locallza.i();
          n = paramope.O();
          if ((b.r == null) || (!b.r.b)) {
            break label293;
          }
          bool1 = true;
          label202:
          o = bool1;
          p = paramope.U();
          n = paramope.O();
          if ((b.r == null) || (!b.r.d)) {
            break label298;
          }
        }
        label293:
        label298:
        for (boolean bool1 = bool2;; bool1 = false)
        {
          q = bool1;
          k.a(n, o, p);
          k.a(s);
          break;
          paramope = lyu.e;
          break label144;
          bool1 = false;
          break label202;
        }
      }
      h = lyu.e;
      break label52;
      label313:
      new String("Queuing GlRenderingMode ");
    }
  }
  
  @jjg
  private final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    Object localObject;
    if (f != null)
    {
      localObject = f;
      if (c)
      {
        localObject = b;
        if ((a != 2) || (!g)) {
          break label52;
        }
        g = false;
        ((otl)localObject).a(30000L);
      }
    }
    label52:
    while ((a == 2) || (g)) {
      return;
    }
    g = true;
    if (a != null) {
      a.removeCallbacks(h);
    }
    ((otl)localObject).a(0L);
  }
  
  private final void j()
  {
    if (i())
    {
      g.a.c();
      h();
    }
  }
  
  private final void k()
  {
    if (z)
    {
      w.b();
      z = false;
    }
  }
  
  private final void l()
  {
    if (!z)
    {
      w.a();
      z = true;
    }
  }
  
  public final void a()
  {
    if (j != null)
    {
      j = null;
      k = null;
    }
    if (f != null)
    {
      f.a();
      f = null;
    }
    if (i != null)
    {
      i.b.a();
      i = null;
    }
    if (g != null) {
      g.b();
    }
    g = null;
    k();
    if (l) {
      v.b(false);
    }
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((oqz)localIterator.next()).e();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    t = (paramInt1 / paramInt2);
    if (i()) {
      g.b(new oqs(this));
    }
  }
  
  public final void a(CardboardView paramCardboardView, Handler paramHandler)
  {
    g = ((CardboardView)jju.a(paramCardboardView));
    paramCardboardView.a(y);
    a.i().setEGLConfigChooser(8, 8, 8, 8, 16, 8);
    if (i == null)
    {
      i = ((oqk)x.get());
      oqk localoqk = i;
      a = ((CardboardView)jju.a(paramCardboardView));
      c = new twg(paramCardboardView);
      a.b(true);
    }
    i.e = new oqr(this, paramHandler);
    paramHandler = i;
    if (paramHandler == null) {
      throw new IllegalArgumentException("StereoRenderer must not be null");
    }
    a.a(paramHandler);
    if (m) {
      j();
    }
  }
  
  final void a(lyu paramlyu)
  {
    g.b(new oqv(this, paramlyu));
  }
  
  public final void a(oqy paramoqy)
  {
    if (paramoqy == null) {}
    for (paramoqy = null;; paramoqy = new oqt(paramoqy))
    {
      y = paramoqy;
      if (g != null) {
        g.a(y);
      }
      return;
    }
  }
  
  public final void a(oqz paramoqz)
  {
    b.add(paramoqz);
    if ((j != null) && (k != null)) {
      paramoqz.a(j, k);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (j != null) {
      j.b(paramBoolean);
    }
    r = paramBoolean;
  }
  
  public final void b(boolean paramBoolean)
  {
    l = paramBoolean;
    h();
    if ((paramBoolean) && (m))
    {
      l();
      u.d(new opg());
    }
    if (!paramBoolean) {
      k();
    }
  }
  
  public final boolean b()
  {
    if (!l)
    {
      lyu locallyu = h;
      if ((locallyu != lyu.b) && (locallyu != lyu.c)) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void c()
  {
    if (j != null) {
      j.a.e = true;
    }
  }
  
  public final void d()
  {
    if (j != null) {
      j.a.e = false;
    }
  }
  
  public final void e()
  {
    if (i())
    {
      oqk localoqk = i;
      if (d != null) {
        d.e = true;
      }
      u.d(new opg());
    }
  }
  
  public final void f()
  {
    if (i())
    {
      g.b();
      i.b.a();
    }
    k();
    m = false;
  }
  
  public final void g()
  {
    j();
    if (l) {
      l();
    }
    m = true;
  }
  
  final void h()
  {
    if (!i()) {
      return;
    }
    i.a(l);
    v.b(l);
    boolean bool = l;
    if (i())
    {
      if (!bool) {
        break label85;
      }
      g.setOnClickListener(new oqw(this));
      g.setClickable(true);
    }
    for (;;)
    {
      g.b(new oqu(this));
      return;
      label85:
      g.setOnClickListener(null);
      g.setClickable(false);
    }
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    if (f != null)
    {
      otj localotj = f;
      long l1 = a;
      if (c)
      {
        paramopf = b;
        j = l1;
        k = System.currentTimeMillis();
      }
    }
  }
  
  final boolean i()
  {
    return (i != null) && (g != null);
  }
}

/* Location:
 * Qualified Name:     oqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */