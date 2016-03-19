import android.content.Context;
import android.content.res.Resources;
import android.view.View;

public final class eac
  extends dyj
{
  private final mbt c;
  private final View d;
  
  public eac(Context paramContext, mji parammji, mbt parammbt, int paramInt, qrk paramqrk)
  {
    super(paramContext, parammji, paramqrk, paramInt);
    c = ((mbt)jju.a(parammbt));
    d = ((View)jju.a(b.findViewById(tcg.V)));
    parammbt.a(true);
    parammbt.a(b);
    parammbt.a(this);
  }
  
  private final void a(mbp parammbp, lhn paramlhn)
  {
    super.a(parammbp, paramlhn);
    a.b(a.g, null);
    qjo localqjo = a;
    if (j == null) {
      j = que.a(e);
    }
    a(j);
    localqjo = a;
    if (h == null) {
      h = que.a(b);
    }
    b(h);
    localqjo = a;
    if (i == null) {
      i = que.a(c);
    }
    c(i);
    if (b == null) {
      b = new lsu(a.a);
    }
    a(b);
    paramlhn = d.getLayoutParams();
    width = a.getResources().getDimensionPixelSize(tcd.N);
    d.setLayoutParams(paramlhn);
    c.a(parammbp);
  }
  
  public final View a()
  {
    return c.a();
  }
}

/* Location:
 * Qualified Name:     eac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */