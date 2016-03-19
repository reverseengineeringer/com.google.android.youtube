import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class ecq
  implements mbr
{
  final jiu a;
  final qrk b;
  lku c;
  public final ViewGroup d;
  private final mji e;
  private final mgy f;
  private final LayoutInflater g;
  private final Resources h;
  private ecs i;
  private ecs j;
  
  public ecq(Context paramContext, mji parammji, jiu paramjiu, qrk paramqrk, mgy parammgy)
  {
    jju.a(paramContext);
    e = ((mji)jju.a(parammji));
    a = ((jiu)jju.a(paramjiu));
    b = ((qrk)jju.a(paramqrk));
    f = ((mgy)jju.a(parammgy));
    g = LayoutInflater.from(paramContext);
    h = paramContext.getResources();
    d = new FrameLayout(paramContext);
  }
  
  private final void a(ecs paramecs)
  {
    int m = 0;
    Object localObject1 = b;
    Object localObject2 = c.a;
    if (i == null) {
      i = que.a(a);
    }
    ((TextView)localObject1).setText(i);
    localObject1 = c;
    localObject2 = c.a;
    if (j == null) {
      j = que.a(b);
    }
    ((TextView)localObject1).setText(j);
    if (c.a.g != null)
    {
      d.setVisibility(0);
      localObject1 = e;
      localObject2 = e;
      lku locallku = c;
      if (c == null) {
        c = new lsu(a.f);
      }
      ((mji)localObject1).a((ImageView)localObject2, c);
      if (c.a() != null) {
        break label286;
      }
      g.setVisibility(8);
      label194:
      if (c.a.e == null) {
        break label396;
      }
    }
    label286:
    label396:
    for (int k = f.a(c.a.e.a);; k = 0)
    {
      if (k != 0)
      {
        e.a(f);
        f.setBackgroundResource(k);
        d.removeAllViews();
        d.addView(a);
        return;
        d.setVisibility(8);
        break;
        g.setText(c.a().a.a());
        break label194;
      }
      localObject1 = c;
      if (b == null) {
        b = new lsu(a.d);
      }
      localObject1 = b;
      e.a(f, (lsu)localObject1);
      localObject2 = f;
      if (((lsu)localObject1).a()) {}
      for (k = m;; k = 8)
      {
        ((ImageView)localObject2).setVisibility(k);
        break;
      }
    }
  }
  
  public final View a()
  {
    return d;
  }
  
  public final void a(mbp parammbp, lku paramlku)
  {
    a.b(a.h, null);
    c = paramlku;
    if (h.getBoolean(tcb.a))
    {
      if (j == null) {
        j = new ecs(this, g.inflate(tci.aE, d, false));
      }
      a(j);
      return;
    }
    if (i == null) {
      i = new ecs(this, g.inflate(tci.aF, d, false));
    }
    a(i);
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ecq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */