import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class ekf
  extends mbz
{
  public final Context a;
  final mji b;
  final qrk c;
  ltt d;
  private mha e;
  private mgy f;
  private final FrameLayout g;
  private ekh h;
  private ekh i;
  private ekh j;
  
  public ekf(Context paramContext, mji parammji, qrk paramqrk, mha parammha, mgy parammgy)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    e = ((mha)jju.a(parammha));
    f = ((mgy)jju.a(parammgy));
    g = new FrameLayout(paramContext);
    g.setBackgroundDrawable(new dmx(paramContext.getResources().getColor(tcc.m), paramContext.getResources().getDimensionPixelSize(tcd.v)));
    g.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, ltt paramltt)
  {
    super.a(parammbp, paramltt);
    a.b(paramltt.g(), null);
    d = paramltt;
    g.removeAllViews();
    ekh localekh;
    Object localObject2;
    Object localObject1;
    Object localObject3;
    label197:
    boolean bool;
    if (b() == 2)
    {
      if (i == null) {
        i = new ekh(this);
      }
      j = i;
      localekh = j;
      paramltt = g.d;
      if (c == null) {
        c = new ltx(a.e.a);
      }
      localObject2 = (ltx)c;
      paramltt = g.b;
      localObject1 = b;
      if (c == null)
      {
        localObject3 = a.p;
        if ((localObject3 == null) || (a == null) || (a.a == null)) {
          break label1248;
        }
        c = new lsu(a.a);
      }
      paramltt.a((ImageView)localObject1, c);
      b.setOnClickListener(new eki(localekh, (ltx)localObject2));
      localObject1 = new mbp(parammbp);
      b = g.d.g();
      parammbp = g.d.a;
      if (h == null) {
        h = que.a(d);
      }
      if (TextUtils.isEmpty(h)) {
        break label1282;
      }
      bool = true;
      label298:
      jrc.a(c, bool);
      jrc.a(d, bool);
      if (bool)
      {
        parammbp = c;
        paramltt = g.d.a;
        if (g == null) {
          g = que.a(c);
        }
        parammbp.setText(g);
        parammbp = g.d.a.f;
        if (parammbp == null) {
          break label1461;
        }
      }
    }
    label510:
    label554:
    label692:
    label728:
    label877:
    label911:
    label1248:
    label1282:
    label1300:
    label1321:
    label1353:
    label1446:
    label1451:
    label1456:
    label1461:
    for (int k = g.f.a(a);; k = 0)
    {
      up.a(c, k, 0);
      parammbp = d;
      paramltt = g.d.a;
      if (h == null) {
        h = que.a(d);
      }
      parammbp.setText(h);
      parammbp = g.d;
      if (c == null) {
        c = new ltx(a.e.a);
      }
      parammbp = (ltx)c;
      if (parammbp == null)
      {
        bool = false;
        if (!bool) {
          break label1300;
        }
        if (e == null) {
          e = ((ViewStub)a.findViewById(tcg.lI)).inflate();
        }
        e.setVisibility(0);
        parammbp = f;
        paramltt = a;
        if (s == null) {
          s = que.a(c);
        }
        parammbp.a(s);
        localObject3 = f;
        parammbp = a;
        if (w == null) {
          w = que.a(h);
        }
        Spanned localSpanned = w;
        parammbp = a;
        if (x == null) {
          x = que.a(l);
        }
        if (TextUtils.isEmpty(x)) {
          break label1321;
        }
        parammbp = a;
        if (x == null) {
          x = que.a(l);
        }
        parammbp = x;
        if (!TextUtils.isEmpty(parammbp)) {
          break label1353;
        }
        parammbp = a;
        if (t == null) {
          t = que.a(d);
        }
        paramltt = t;
        ((ekj)localObject3).a(localSpanned, paramltt);
        parammbp = f;
        paramltt = a;
        if (u == null) {
          u = que.a(e);
        }
        paramltt = u;
        if (d == null) {
          d = que.c(a.e);
        }
        parammbp.b(paramltt, d);
        parammbp = f;
        if (b == null) {
          b = new lsu(a.b);
        }
        parammbp.a(b);
        paramltt = f;
        if (a.o == null) {
          break label1446;
        }
        parammbp = a.o.a;
        paramltt.a(parammbp);
        paramltt = f;
        if (a.q == null) {
          break label1451;
        }
        parammbp = a.q.c;
        paramltt.a(parammbp);
        parammbp = f;
        if ((e == null) && (a.r != null) && (a.r.b != null)) {
          e = new lsk(a.r.b);
        }
        parammbp.a(e);
        f.a(f, (mbp)localObject1);
        f.a((mbp)localObject1, (log)localObject2);
        paramltt = g.e;
        localObject2 = a;
        localObject3 = f.k;
        parammbp = g.d;
        if (c == null) {
          c = new ltx(a.e.a);
        }
        if ((ltx)c == null) {
          break label1456;
        }
        if (c == null) {
          c = new ltx(a.e.a);
        }
        parammbp = (ltx)c;
        if ((g == null) && (a.n != null) && (a.n.a != null)) {
          g = new lmz(a.n.a);
        }
      }
      for (parammbp = g;; parammbp = null)
      {
        paramltt.a((View)localObject2, (View)localObject3, parammbp, g.d, a);
        g.addView(j.a);
        return;
        if (h == null) {
          h = new ekh(this);
        }
        j = h;
        break;
        if (a.i == null) {
          break label197;
        }
        c = new lsu(a.i);
        break label197;
        bool = false;
        break label298;
        bool = a.m;
        break label510;
        if (e == null) {
          break label554;
        }
        e.setVisibility(8);
        break label554;
        parammbp = a;
        if (v == null) {
          v = que.a(f);
        }
        parammbp = v;
        break label692;
        shk localshk = a;
        if (t == null) {
          t = que.a(d);
        }
        paramltt = parammbp;
        if (TextUtils.isEmpty(t)) {
          break label728;
        }
        paramltt = a;
        if (t == null) {
          t = que.a(d);
        }
        paramltt = TextUtils.concat(new CharSequence[] { parammbp, " · ", t });
        break label728;
        parammbp = null;
        break label877;
        parammbp = null;
        break label911;
      }
    }
  }
  
  public final View a()
  {
    return g;
  }
  
  final int b()
  {
    return a.getResources().getConfiguration().orientation;
  }
}

/* Location:
 * Qualified Name:     ekf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */