import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class ejb
  extends mbz
{
  private final Context a;
  private final qrk b;
  private final mha c;
  private final mji d;
  private final FrameLayout e;
  private ejd f;
  private ejd g;
  
  public ejb(Context paramContext, mji parammji, qrk paramqrk, mha parammha)
  {
    super(paramqrk);
    b = paramqrk;
    a = ((Context)jju.a(paramContext));
    c = ((mha)jju.a(parammha));
    d = ((mji)jju.a(parammji));
    e = new FrameLayout(paramContext);
    paramContext = new dmx(paramContext.getResources().getColor(tcc.m), paramContext.getResources().getDimensionPixelSize(tcd.v));
    jrg.a(e, paramContext);
    e.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lrv paramlrv)
  {
    super.a(parammbp, paramlrv);
    e.removeAllViews();
    ejd localejd;
    Object localObject1;
    if (a.getResources().getConfiguration().orientation == 2)
    {
      if (g == null) {
        g = new ejd(a, d, b, c, (byte)0);
      }
      localejd = g;
      paramlrv = (lrv)jju.a(paramlrv);
      if (c == null) {
        c = new lrw(a.e.e);
      }
      m = ((lrw)jju.a((lrw)c));
      a.b(m.a.h, null);
      e.a(c);
      paramlrv = e;
      localObject1 = c;
      Object localObject2 = m;
      if ((b == null) && (a.b != null) && (a.b.a != null) && (a.b.a.a != null)) {
        b = new lsu(a.b.a.a);
      }
      paramlrv.a((ImageView)localObject1, b);
      jrc.a(h, m.d());
      paramlrv = m;
      parammbp = a;
      localObject1 = f;
      localObject2 = a;
      View localView = g;
      if ((e == null) && (a.g != null) && (a.g.a != null)) {
        e = new lmz(a.g.a);
      }
      ((mha)localObject1).a((View)localObject2, localView, e, paramlrv, parammbp);
      parammbp = i;
      paramlrv = m.a;
      if (k == null) {
        k = que.a(a);
      }
      jrc.a(parammbp, k);
      if (m.a(b) == null) {
        break label693;
      }
      jrc.a(j, m.a(b));
      k.setVisibility(8);
    }
    for (;;)
    {
      parammbp = l;
      paramlrv = m;
      if ((d == null) && (a.f != null) && (a.f.b != null)) {
        d = new lsk(a.f.b);
      }
      parammbp.a(d);
      e.a(d);
      parammbp = e;
      paramlrv = d;
      localObject1 = m;
      if ((c == null) && (a.j != null) && (a.j.a != null) && (a.j.a.a != null)) {
        c = new lsu(a.j.a.a);
      }
      parammbp.a(paramlrv, c);
      e.addView(a);
      return;
      if (f == null) {
        f = new ejd(a, d, b, c, (byte)0);
      }
      localejd = f;
      break;
      label693:
      parammbp = k;
      localObject1 = m;
      paramlrv = b;
      localObject1 = a;
      if (m == null) {
        m = que.a(e, paramlrv, false);
      }
      jrc.a(parammbp, m);
      j.setVisibility(8);
    }
  }
  
  public final View a()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     ejb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */