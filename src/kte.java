import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import java.util.Iterator;
import java.util.List;

public final class kte
{
  public final Activity a;
  final lew b;
  public lly c;
  public int d = -1;
  public String e;
  public boolean f;
  public ksr g;
  public peg h;
  public ktp i;
  public final qrk j;
  public final qrk k;
  public final npx l;
  public final ild m;
  final jpr n;
  private final jrp o;
  private final kti p;
  private boolean q;
  private String r;
  private boolean s;
  private long t;
  private boolean u;
  private long v = 0L;
  
  public kte(Activity paramActivity, Bundle paramBundle, nrg paramnrg, nun paramnun, ktp paramktp, jrp paramjrp, qrk paramqrk1, qrk paramqrk2, npx paramnpx, ild paramild, jpr paramjpr, kti paramkti)
  {
    a = ((Activity)jju.a(paramActivity));
    i = ((ktp)jju.a(paramktp));
    o = ((jrp)jju.a(paramjrp));
    p = paramkti;
    e = this;
    b = new lew(paramnrg, paramnun, "iv");
    if (paramBundle != null)
    {
      c = ((lly)paramBundle.getParcelable("info-card-collection"));
      e = paramBundle.getString("last-pinged-video-id");
      q = paramBundle.getBoolean("info-cards-are-shown");
      d = paramBundle.getInt("active-card-index");
    }
    j = paramqrk1;
    k = paramqrk2;
    l = ((npx)jju.a(paramnpx));
    m = ((ild)jju.a(paramild));
    n = ((jpr)jju.a(paramjpr));
  }
  
  private final void a(lly paramlly, String paramString1, String paramString2)
  {
    if (g == null) {
      jst.a("Missing InfoCardOverlayPresenter for InfoCards to work.");
    }
    do
    {
      do
      {
        return;
        if (h == null)
        {
          jst.a("Missing ControlsOverlayPresenter for InfoCards to work.");
          return;
        }
      } while ((paramString1 != null) && (paramString1.equals(r)));
      r = paramString1;
      c();
      g.a();
      b.a("CPN", paramString2);
      c = paramlly;
      t = -1L;
      u = false;
    } while (paramlly == null);
    Object localObject = g;
    d = paramlly;
    paramString1 = a;
    paramString2 = c;
    localObject = b;
    h = ((kte)localObject);
    e.a(paramlly.a(), paramString2, (kte)localObject);
    g.c(true);
    paramString2 = paramlly.b();
    if (paramString2 != null)
    {
      ((TextView)paramString1.findViewById(krc.x)).setText(paramString2);
      c.setContentDescription(paramString2);
    }
    if (q)
    {
      q = false;
      if ((d > 0) && (d >= paramlly.a().size())) {
        d = -1;
      }
      a(d, false);
      return;
    }
    d = -1;
  }
  
  @jjg
  private final void handleAdVideoStageEvent(iuj paramiuj)
  {
    switch (kth.b[a.ordinal()])
    {
    }
    do
    {
      return;
    } while (d == null);
    a(d.aa(), d.b(), paramiuj.a());
  }
  
  @jjg
  private final void handlePlayerGeometryEvent(ooc paramooc)
  {
    if (b == pcc.c) {}
    for (boolean bool = true;; bool = false)
    {
      if ((f) && (!s) && (bool)) {
        h.a();
      }
      s = bool;
      return;
    }
  }
  
  @jjg
  private final void handleSequencerStageEvent(oow paramoow)
  {
    if (a != pce.a) {
      return;
    }
    r = null;
    c();
    g.a();
  }
  
  @jjg
  private final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    if ((a) && (s)) {
      c();
    }
    d();
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    switch (kth.a[a.ordinal()])
    {
    default: 
      return;
    }
    a(b.l(), lza.a(b.a), e);
  }
  
  public final llv a()
  {
    if ((d >= 0) && (d < c.a().size())) {
      return (llv)c.a().get(d);
    }
    return null;
  }
  
  public final void a(int paramInt)
  {
    if (s)
    {
      ktp localktp = i;
      if (g != null) {
        g.setSelection(paramInt);
      }
      return;
    }
    g.a(paramInt);
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    if (p != null) {
      p.a();
    }
    Object localObject;
    if ((e == null) || (!e.equals(r)))
    {
      e = r;
      Iterator localIterator = c.a().iterator();
      if (localIterator.hasNext())
      {
        localObject = (llv)localIterator.next();
        lew locallew = b;
        switch (llw.a[a.ordinal()])
        {
        default: 
          localObject = null;
        }
        for (;;)
        {
          locallew.a((rdx[])localObject);
          break;
          localObject = b.a.f;
          continue;
          localObject = c.a.g;
          continue;
          localObject = d.a.f;
          continue;
          localObject = e.a.h;
          continue;
          localObject = f.a.f;
          continue;
          localObject = g.a.f;
          continue;
          localObject = h.a.c;
          continue;
          localObject = i.a.h;
        }
      }
    }
    d();
    int i1;
    boolean bool;
    if (paramInt == -1)
    {
      i1 = 0;
      localObject = g;
      if ((d != null) && (d.a().size() != 0)) {
        break label376;
      }
      jst.b("Failed to show info card gallery - missing infoCardCollection");
      bool = false;
      label335:
      if (!bool) {
        break label435;
      }
      h.a();
      i.a(c, i1, false);
    }
    for (;;)
    {
      d = paramInt;
      f = true;
      return;
      i1 = paramInt;
      break;
      label376:
      if ((i1 < 0) || (i1 >= d.a().size()))
      {
        jst.b("Info card index outside of infoCardCollection");
        bool = false;
        break label335;
      }
      a.a(i1);
      g = true;
      bool = ((ksr)localObject).c(true);
      break label335;
      label435:
      i.a(c, i1, paramBoolean);
    }
  }
  
  final boolean a(llv paramllv)
  {
    return (c != null) && (c.a().contains(paramllv));
  }
  
  public final void b()
  {
    if (c == null)
    {
      jst.b("Failed to show info card drawer - missing infoCardCollection");
      return;
    }
    if (f)
    {
      c();
      return;
    }
    Object localObject = a();
    if (localObject == null) {
      b.a(c.a.b);
    }
    for (;;)
    {
      a(d, true);
      return;
      localObject = ((llv)localObject).a();
      b.a(d);
    }
  }
  
  public final void c()
  {
    if (!f) {
      return;
    }
    if (p != null) {
      p.b();
    }
    Object localObject = g;
    g = false;
    ((ksr)localObject).c(true);
    localObject = i;
    if (f)
    {
      f = false;
      if (!((View)d.getParent()).isShown()) {
        break label99;
      }
      d.startAnimation(c);
    }
    for (;;)
    {
      b.x();
      f = false;
      return;
      label99:
      d.setVisibility(8);
    }
  }
  
  public final void d()
  {
    v = o.b();
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    if ((c == null) || (c.a().size() == 0)) {
      return;
    }
    boolean bool = f;
    if (bool != u)
    {
      d();
      u = bool;
    }
    long l1;
    long l2;
    int i1;
    Object localObject1;
    Object localObject2;
    if (bool)
    {
      l1 = t;
      l2 = a;
      if (Math.abs(l2 - l1) <= 5000L)
      {
        i1 = 0;
        if (i1 >= c.a().size()) {
          break label826;
        }
        localObject1 = (llv)c.a().get(i1);
        if (((llv)localObject1).b().size() <= 0) {
          break label308;
        }
        localObject2 = (rav)((llv)localObject1).b().get(0);
        if ((l1 > a) || (a >= l2)) {
          break label308;
        }
      }
    }
    for (;;)
    {
      Object localObject3;
      if (i1 >= 0)
      {
        d = i1;
        if (!f)
        {
          localObject3 = (rav)((llv)localObject1).b().get(0);
          if (b > 0L)
          {
            localObject2 = g;
            l1 = b;
            l2 = c;
            if ((!f) && (!e)) {
              break label315;
            }
          }
        }
      }
      for (;;)
      {
        if (o.b() - v > 5500L)
        {
          g.a(i1);
          localObject1 = i;
          if ((g != null) && (!jrj.b(a))) {
            break label762;
          }
        }
        t = a;
        return;
        label308:
        i1 += 1;
        break;
        label315:
        f = true;
        ((ksr)localObject2).b();
        localObject3 = ((llv)localObject1).a();
        Object localObject4 = a;
        label370:
        Object localObject5;
        if (g != null)
        {
          localObject4 = g;
          if (ok.e(b) != 1) {
            break label691;
          }
          bool = true;
          n = bool;
          localObject5 = (ViewGroup)d.getParent();
          if (!n) {
            break label697;
          }
        }
        label691:
        label697:
        for (float f1 = ((ViewGroup)localObject5).getLeft();; f1 = ((ViewGroup)((ViewGroup)localObject5).getParent()).getWidth() - ((ViewGroup)localObject5).getRight())
        {
          o.set(f1, getLayoutParamstopMargin);
          localObject5 = c;
          if (e == null) {
            e = que.a(a);
          }
          ((TextView)localObject5).setText(e);
          h.setFloatValues(new float[] { l, 580.0F });
          h.start();
          i.removeCallbacks(j);
          i.postDelayed(j, l1);
          if (l2 > 0L)
          {
            localObject3 = e;
            if (c)
            {
              e = true;
              ((ksy)localObject3).a();
              b.removeCallbacks(f);
              b.postDelayed(f, l1 + l2);
            }
          }
          if (jrj.b(((ksu)localObject4).getContext()))
          {
            if (q == null) {
              q = ((Vibrator)((ksu)localObject4).getContext().getSystemService("vibrator"));
            }
            if (q.hasVibrator()) {
              q.vibrate(a.getInteger(krd.b));
            }
          }
          ((ksu)localObject4).f();
          localObject2 = b;
          if (((kte)localObject2).a((llv)localObject1)) {
            break label719;
          }
          jst.b("Teaser expanded for a card that is not in the current InfoCardCollection.");
          break;
          bool = false;
          break label370;
        }
        label719:
        localObject3 = ((llv)localObject1).a();
        d = c.a().indexOf(localObject1);
        b.a(b);
      }
      label762:
      if (f)
      {
        i.c = i1;
        g.setOnScrollListener(i);
        g.smoothScrollToPositionFromTop(i1, 0);
      }
      for (;;)
      {
        i.a();
        break;
        g.setSelection(i1);
      }
      label826:
      localObject1 = null;
      i1 = -1;
    }
  }
}

/* Location:
 * Qualified Name:     kte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */