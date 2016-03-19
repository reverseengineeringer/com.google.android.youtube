import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

public final class ecv
  extends mbz
{
  private final Context a;
  private final mji b;
  private final qrk c;
  private final mbt d;
  private final FrameLayout e;
  private ecx f;
  private ecx g;
  
  public ecv(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    d = ((mbt)jju.a(parammbt));
    e = new FrameLayout(paramContext);
    parammbt.a(true);
    parammbt.a(e);
    parammbt.a(this);
  }
  
  private final ecx a(int paramInt)
  {
    return new ecx(a, b, c, paramInt);
  }
  
  private final void a(mbp parammbp, lli paramlli)
  {
    a.b(a.g, null);
    e.removeAllViews();
    if (ehd.a(a, parammbp)) {
      if (g == null) {
        g = a(tci.aG);
      }
    }
    for (ecx localecx = g;; localecx = f)
    {
      e.addView(b);
      qxn localqxn = a;
      if (j == null) {
        j = que.a(e);
      }
      localecx.a(j);
      localqxn = a;
      if (h == null) {
        h = que.a(b);
      }
      localecx.b(h);
      localqxn = a;
      if (i == null) {
        i = que.a(c);
      }
      localecx.c(i);
      if (b == null) {
        b = new lsu(a.a);
      }
      localecx.a(b);
      localecx.a(parammbp, paramlli, d);
      d.a(parammbp);
      return;
      if (f == null) {
        f = a(tci.D);
      }
    }
  }
  
  public final View a()
  {
    return d.a();
  }
}

/* Location:
 * Qualified Name:     ecv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */