import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;

public final class eao
  extends mbz
{
  final qrk a;
  eap b;
  eap c;
  lhu d;
  boolean e;
  private final Context f;
  private final mbt g;
  private final mji h;
  private final FrameLayout i;
  
  public eao(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk)
  {
    super(paramqrk, parammbt);
    f = ((Context)jju.a(paramContext));
    g = ((mbt)jju.a(parammbt));
    a = ((qrk)jju.a(paramqrk));
    h = ((mji)jju.a(parammji));
    i = new FrameLayout(paramContext);
    parammbt.a(i);
    i.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lhu paramlhu)
  {
    super.a(parammbp, paramlhu);
    a.b(a.h, null);
    if (e) {
      return;
    }
    lhu locallhu = d;
    d = paramlhu;
    i.removeAllViews();
    if (f.getResources().getConfiguration().orientation == 2)
    {
      if (c == null) {
        c = new eap(this, f, h);
      }
      c.a();
      i.addView(c.a);
    }
    for (;;)
    {
      if ((paramlhu != locallhu) && (a.e != null)) {
        a.a(a.e, null);
      }
      g.a(parammbp);
      return;
      if (b == null) {
        b = new eap(this, f, h);
      }
      b.a();
      i.addView(b.a);
    }
  }
  
  public final View a()
  {
    return g.a();
  }
}

/* Location:
 * Qualified Name:     eao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */