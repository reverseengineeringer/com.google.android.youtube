import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.Html;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class ekx
  extends mbz
{
  private final Activity a;
  private final ekz b;
  private final ekz c;
  private final mbt d;
  private final FrameLayout e;
  
  public ekx(Activity paramActivity, mbt parammbt, npx paramnpx, ild paramild, mji parammji, jiu paramjiu, jpr paramjpr, qrk paramqrk, dhd paramdhd, mgy parammgy)
  {
    super(paramqrk, parammbt);
    a = paramActivity;
    d = parammbt;
    e = new FrameLayout(paramActivity);
    parammbt.a(e);
    b = new ekz(paramActivity, tci.dg, paramnpx, paramild, parammji, paramjpr, paramqrk, paramdhd, paramjiu, parammgy);
    c = new ekz(paramActivity, tci.df, paramnpx, paramild, parammji, paramjpr, paramqrk, paramdhd, paramjiu, parammgy);
  }
  
  private final void a(mbp parammbp, ltw paramltw)
  {
    super.a(parammbp, paramltw);
    a.b(a.g, null);
    e.removeAllViews();
    ekz localekz;
    lek locallek;
    Object localObject1;
    Object localObject2;
    if (a.getResources().getConfiguration().orientation == 2)
    {
      localekz = c;
      locallek = a;
      localObject1 = e;
      localObject2 = a;
      if (h == null) {
        h = que.a(b);
      }
      ((TextView)localObject1).setText(h);
      if (!paramltw.c().a()) {
        break label469;
      }
      b.a(d, paramltw.c());
      label132:
      localObject1 = c;
      if (c == null) {
        break label498;
      }
      bool = true;
      label149:
      ((View)localObject1).setEnabled(bool);
      localObject1 = a;
      if (i == null) {
        i = que.a(e);
      }
      if (i == null) {
        break label504;
      }
      f.setVisibility(0);
      localObject1 = f;
      localObject2 = a;
      if (i == null) {
        i = que.a(e);
      }
      ((TextView)localObject1).setText(i);
      label244:
      if ((d != null) || (a.f == null) || (a.f.a == null)) {
        break label517;
      }
      d = new lsl(a.f.a);
    }
    label469:
    label498:
    label504:
    label517:
    while ((d != null) || (a.c == null))
    {
      localObject1 = d;
      if ((localObject1 != null) && (((lsl)localObject1).f() == null))
      {
        localObject2 = a;
        i = tcm.eR;
        shc localshc = a;
        if (h == null) {
          h = que.a(b);
        }
        c = new lhh(Html.fromHtml(((Activity)localObject2).getString(i, new Object[] { h })), a.getString(17039370), a.getString(17039360));
      }
      if (paramltw.d() != null) {
        h.a(paramltw.d());
      }
      g.a((lsl)localObject1, locallek);
      e.addView(c);
      d.a(parammbp);
      return;
      localekz = b;
      break;
      b.a(d);
      d.setImageResource(tce.bN);
      break label132;
      bool = false;
      break label149;
      f.setVisibility(8);
      break label244;
    }
    int i = a.c.a;
    if (i != 2) {}
    for (boolean bool = true;; bool = false)
    {
      localObject1 = new sbl();
      b = bool;
      e = b;
      d = i;
      a = a.c.b;
      d = new lsl((sbl)localObject1);
      break;
    }
  }
  
  public final View a()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     ekx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */