import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.widget.FrameLayout;
import java.util.WeakHashMap;

public final class dxv
  implements mbr
{
  final dus a;
  public final FrameLayout b;
  lgk c;
  private final Context d;
  private final mji e;
  private final dgs f;
  private final qrk g;
  private final dtw h;
  private final czv i;
  private final duj j;
  private final cvs k;
  private final dhn l;
  private final boolean m;
  private final int n;
  private final View.OnClickListener o;
  private final View.OnClickListener p;
  private final View.OnClickListener q;
  private final View.OnClickListener r;
  private final View.OnClickListener s;
  private final View.OnClickListener t;
  private dyf u;
  private dyf v;
  
  public dxv(Context paramContext, jiu paramjiu, mji parammji, dgs paramdgs, qrk paramqrk, dtw paramdtw, czv paramczv, dus paramdus, duj paramduj, cvs paramcvs, boolean paramBoolean)
  {
    this(paramContext, paramjiu, parammji, paramdgs, paramqrk, paramdtw, paramczv, paramdus, paramduj, paramcvs, paramBoolean, tci.aT);
  }
  
  public dxv(Context paramContext, jiu paramjiu, mji parammji, dgs paramdgs, qrk paramqrk, dtw paramdtw, czv paramczv, dus paramdus, duj paramduj, cvs paramcvs, boolean paramBoolean, int paramInt)
  {
    d = ((Context)jju.a(paramContext));
    jju.a(paramjiu);
    e = ((mji)jju.a(parammji));
    f = ((dgs)jju.a(paramdgs));
    g = ((qrk)jju.a(paramqrk));
    h = ((dtw)jju.a(paramdtw));
    i = ((czv)jju.a(paramczv));
    a = ((dus)jju.a(paramdus));
    j = ((duj)jju.a(paramduj));
    k = ((cvs)jju.a(paramcvs));
    l = new dhn(a, b, c, d, e, f, g);
    m = paramBoolean;
    n = paramInt;
    b = new FrameLayout(paramContext);
    o = new dxw(this);
    p = new dxx(this, paramqrk);
    q = new dxy(this);
    r = new dxz(this);
    s = new dya(this);
    t = new dyb(this);
    paramjiu.a(this);
  }
  
  private final View a(int paramInt)
  {
    View localView = View.inflate(d, paramInt, null);
    ViewStub localViewStub = (ViewStub)localView.findViewById(tcg.dR);
    if (localViewStub != null)
    {
      localViewStub.setLayoutResource(n);
      localViewStub.inflate();
    }
    return localView;
  }
  
  private final void a(dyf paramdyf, lgk paramlgk, czw paramczw)
  {
    if (a(paramdyf)) {
      paramdyf.a(paramlgk.E_(), paramczw);
    }
  }
  
  private final void a(dyf paramdyf, boolean paramBoolean)
  {
    if (a(paramdyf)) {
      paramdyf.a(paramBoolean);
    }
  }
  
  private final boolean a(dyf paramdyf)
  {
    return (paramdyf != null) && (jrc.a(b, paramdyf.a()));
  }
  
  @jjg
  private final void handleMdxStateChangedEvent(mxo parammxo)
  {
    if (a != mxn.c) {}
    for (boolean bool = true;; bool = false)
    {
      parammxo = u;
      if (a(parammxo)) {
        parammxo.a(bool, k);
      }
      return;
    }
  }
  
  @jjg
  private final void handleVideoLikeAction(dpf paramdpf)
  {
    if ((epr.b(c.E_()).equals(a)) && (epr.a(c.E_()) != null)) {
      epr.a(c.E_()).c().a(b.f);
    }
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mbp parammbp, lgk paramlgk)
  {
    c = paramlgk;
    b.removeAllViews();
    Object localObject1 = (Boolean)parammbp.a("inlineFullscreen");
    Object localObject2;
    int i1;
    if ((localObject1 != null) && (((Boolean)localObject1).booleanValue()))
    {
      if (v == null) {
        v = new dyf(d, e, f, new mcc(), a(tci.aX), g, i, l, m, null, p, null, r, null, null);
      }
      localObject1 = v;
      b.addView(((dyf)localObject1).a());
      localObject2 = h;
      FrameLayout localFrameLayout = b;
      View localView = b;
      jju.a();
      a.put(localFrameLayout, new dty(localFrameLayout, localView, paramlgk));
      b.removeMessages(1);
      b.sendEmptyMessage(1);
      ((dyf)localObject1).a(parammbp, paramlgk.E_());
      bool = dus.a(paramlgk);
      if (a != null)
      {
        parammbp = a;
        if (!bool) {
          break label467;
        }
        i1 = 0;
        label230:
        parammbp.setVisibility(i1);
      }
      if (j.b()) {
        break label473;
      }
    }
    label467:
    label473:
    for (boolean bool = true;; bool = false)
    {
      ((dyf)localObject1).a(bool);
      ((dyf)localObject1).a(k.a(), k);
      return;
      if (u == null)
      {
        u = new dyf(d, e, f, new eem(d), a(tci.aW), chr.c(g), i, l, m, o, p, q, r, s, t);
        localObject1 = d.getResources();
        i1 = ((Resources)localObject1).getDimensionPixelSize(tcd.A);
        int i2 = ((Resources)localObject1).getDimensionPixelSize(tcd.F);
        u.b.addOnLayoutChangeListener(new dye(new Rect(0, 0, 0, (i2 - i1) / 2)));
      }
      localObject2 = u;
      localObject1 = localObject2;
      if (((dyf)localObject2).a().findViewById(tcg.en) == null) {
        break;
      }
      l.a(((dyf)localObject2).a());
      localObject1 = localObject2;
      break;
      i1 = 8;
      break label230;
    }
  }
  
  public final void a(mby parammby) {}
  
  @jjg
  public final void handleInlineAutoplayStateChangedEvent(dum paramdum)
  {
    if (!a) {}
    for (boolean bool = true;; bool = false)
    {
      a(u, bool);
      a(v, bool);
      return;
    }
  }
  
  @jjg
  public final void handleVideoSnapshotUpdatedEvent(czx paramczx)
  {
    if ((c != null) && (TextUtils.equals(epr.b(c.E_()), a)))
    {
      paramczx = b;
      a(u, c, paramczx);
      a(v, c, paramczx);
    }
  }
}

/* Location:
 * Qualified Name:     dxv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */