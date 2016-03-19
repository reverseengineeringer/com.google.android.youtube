import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.youtube.app.player.overlay.TapBloomView;
import com.google.android.libraries.youtube.ads.player.ui.AdTimerTextView;
import com.google.android.libraries.youtube.ads.player.ui.SkipAdButton;
import java.util.Map;

public final class dbm
  extends pgp
  implements ddy, dtr, dtt, dtz, opu, owx, pds, ped
{
  public final dbg a;
  public final LinearLayout b;
  final dbr c;
  public final dcl d;
  public final dca e;
  final dck f;
  final dbz g;
  final dpo h;
  public pee i;
  boolean j;
  private final dbc k;
  private dco l;
  private final cbv m;
  private final dbq n;
  private long o;
  private long p;
  private pem q;
  private pef r;
  private lgk s;
  private boolean t;
  
  public dbm(Context paramContext, jiu paramjiu, duj paramduj, mji parammji, dtl paramdtl, dcd paramdcd, dbq paramdbq, cbv paramcbv)
  {
    super(paramContext);
    jju.a(paramjiu);
    jju.a(paramduj);
    jju.a(parammji);
    jju.a(paramdtl);
    jju.a(paramdcd);
    n = ((dbq)jju.a(paramdbq));
    m = ((cbv)jju.a(paramcbv));
    LayoutInflater.from(paramContext).inflate(tci.aQ, this);
    l = new dco((TapBloomView)findViewById(tcg.kj));
    k = new dbc(new ImageView[] { (ImageView)findViewById(tcg.kd), (ImageView)findViewById(tcg.ke), (ImageView)findViewById(tcg.kf) });
    k.b = new dbn(this);
    paramdbq = (ImageView)findViewById(tcg.dg);
    paramcbv = new Handler();
    k = this;
    d = new dcl(findViewById(tcg.lk), parammji);
    e = new dca(paramContext, findViewById(tcg.gm), (ProgressBar)findViewById(tcg.gH), (TextView)findViewById(tcg.cF), findViewById(tcg.cG), paramduj);
    g = new dbz((TextView)findViewById(tcg.cs), paramdbq);
    f = new dck(paramdcd, g);
    h = new dpo(findViewById(tcg.bH));
    f.a(findViewById(tcg.dS), false);
    f.a(paramdbq);
    c = new dbr(paramcbv, new dbo(this));
    paramdbq.setOnClickListener(new dbp(this));
    a = new dbg((SkipAdButton)findViewById(tcg.jw), (AdTimerTextView)findViewById(tcg.y), new mjl(parammji.a(), new joy(), (ImageView)findViewById(tcg.bC), false), (TextView)findViewById(tcg.r), d);
    a.a(new pdy((TextView)findViewById(tcg.el)));
    b = ((LinearLayout)findViewById(tcg.gu));
    e();
    e.a();
    q = pem.a();
    r = pef.a;
    paramContext = ViewConfiguration.get(paramContext);
    if (g == null) {
      g = new dci(paramdcd, paramdcd.getContext());
    }
    paramdtl.a(g);
    paramdcd.b(false);
    if (m.b())
    {
      paramContext = new dto(paramContext);
      a = this;
      paramdtl.a(paramContext);
    }
    setTag(tcg.gL, this);
    paramjiu.a(this);
  }
  
  private static boolean b(pem parampem)
  {
    return a == peo.b;
  }
  
  private final void e()
  {
    l.a();
    k.a();
  }
  
  private final void g()
  {
    c.b(true);
    e.a(true);
    f.a();
  }
  
  private final void j()
  {
    if ((t) && (b(q)) && (!q.b))
    {
      c();
      f.d(true);
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt)
  {
    if ((!q.i()) || (!dbc.a(q)) || (!r.n)) {}
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt != dtq.a) || (o >= p)) {
            break;
          }
          k.a(true);
          g();
        } while (i == null);
        i.b(Math.min(o + dui.a, p));
        return;
      } while ((paramInt != dtq.b) || (o <= 0L));
      k.a(false);
      g();
    } while (i == null);
    i.b(Math.max(o - dui.a, 0L));
  }
  
  public final void a(int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      c.b(true);
      return;
    case 2: 
      c.b(true);
      i.b(paramLong);
      return;
    case 3: 
      c.b(false);
      i.b(paramLong);
      return;
    }
    c.b(false);
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    o = paramLong1;
    p = paramLong3;
    f.a(paramLong1, paramLong2, paramLong3, paramLong4);
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    paramMotionEvent = new Point((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
    eqc.a(paramMotionEvent, this);
    if ((j) && (!c.b.a)) {
      c();
    }
    do
    {
      return;
      l.a(x, y);
      if (!q.h()) {
        break;
      }
    } while (q.a != peo.d);
    i.i();
    return;
    n.a();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (Object localObject = pem.f();; localObject = pem.g())
    {
      a((pem)localObject);
      localObject = paramString;
      if (paramBoolean)
      {
        paramString = String.valueOf(paramString);
        localObject = String.valueOf(getContext().getString(tcm.eF));
        localObject = String.valueOf(paramString).length() + 1 + String.valueOf(localObject).length() + paramString + "\n" + (String)localObject;
      }
      e.a.setText((CharSequence)localObject);
      return;
    }
  }
  
  public final void a(Map paramMap)
  {
    f.a(paramMap);
  }
  
  public final void a(lgk paramlgk, int paramInt)
  {
    if (s == paramlgk) {
      return;
    }
    s = paramlgk;
    e();
    c.a(j);
    e.a();
    paramlgk = d;
    if ((j) && (c.c.a))
    {
      bool = true;
      paramlgk.a(bool, true);
      bool = c.b.a;
      if (!bool) {
        break label141;
      }
      f.a(true, false);
    }
    for (;;)
    {
      h.a(bool, false);
      g.a(c.d.a, false);
      if (s != null) {
        break label153;
      }
      d.a(null);
      return;
      bool = false;
      break;
      label141:
      f.a(false, false);
    }
    label153:
    d.a(epr.a(s.E_()));
    dck localdck = f;
    boolean bool = s.E_().d();
    paramlgk = s.E_();
    if (paramlgk == null) {}
    for (paramlgk = null;; paramlgk = j)
    {
      e = bool;
      g = 0L;
      if (!bool) {
        break;
      }
      d.a();
      return;
      paramlgk = a;
      if (j == null) {
        j = que.a(b);
      }
    }
    f = paramlgk;
    d.a(paramlgk);
  }
  
  public final void a(pee parampee)
  {
    i = parampee;
  }
  
  public final void a(pef parampef)
  {
    r = parampef;
    dbr localdbr = c;
    f = parampef;
    localdbr.b();
    f.a(parampef);
  }
  
  public final void a(pem parampem)
  {
    boolean bool1 = b(q);
    boolean bool2 = b(parampem);
    q = parampem;
    Object localObject = c;
    e = parampem;
    ((dbr)localObject).b();
    if (((dbr)localObject).c()) {
      c.b(true);
    }
    for (;;)
    {
      ((dbr)localObject).d();
      localObject = e;
      c = parampem;
      ((dca)localObject).b();
      if (a == peo.f) {
        f.c();
      }
      if ((!bool1) && (bool2)) {
        f.a();
      }
      if (bool2) {
        j();
      }
      return;
      if (c.a) {
        c.a();
      }
    }
  }
  
  public final void a(pot parampot) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(czs paramczs)
  {
    return paramczs.g();
  }
  
  public final void b()
  {
    o = 0L;
    p = 0L;
    f.b();
  }
  
  public final void b(czs paramczs)
  {
    boolean bool = paramczs.a();
    j = bool;
    paramczs = c;
    g = bool;
    paramczs.d();
    f.e(bool);
    paramczs = g.b;
    int i1;
    if (bool)
    {
      i1 = tce.aE;
      paramczs.setImageResource(i1);
      paramczs = d;
      if ((!bool) || (!c.c.a)) {
        break label113;
      }
    }
    label113:
    for (bool = true;; bool = false)
    {
      paramczs.a(bool, true);
      if (!c.b.a) {
        break label118;
      }
      i.g();
      return;
      i1 = tce.aD;
      break;
    }
    label118:
    i.h();
  }
  
  public final void b(boolean paramBoolean) {}
  
  public final void c()
  {
    dbr localdbr = c;
    b.b(true);
    c.b(true);
    if (localdbr.a())
    {
      b.a();
      c.a();
    }
  }
  
  public final void c(boolean paramBoolean) {}
  
  public final View d()
  {
    return this;
  }
  
  public final void d(boolean paramBoolean) {}
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final void e(boolean paramBoolean) {}
  
  public final void f() {}
  
  public final void f(boolean paramBoolean)
  {
    t = paramBoolean;
    if (paramBoolean)
    {
      j();
      return;
    }
    f.d(false);
  }
  
  public final void g(boolean paramBoolean)
  {
    f.c(paramBoolean);
  }
  
  public final void h() {}
  
  public final void h(boolean paramBoolean) {}
  
  @jjg
  public final void handleInlineAutoplayStateChangedEvent(dum paramdum)
  {
    e.b();
  }
  
  public final void i()
  {
    b();
    a(pef.a);
    f(false);
  }
  
  public final void j(boolean paramBoolean) {}
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     dbm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */