import android.content.Context;
import android.view.View;
import android.widget.TextView;

public final class eiv
  extends mbz
{
  private final View a;
  private final TextView b;
  
  public eiv(Context paramContext, int paramInt, qrk paramqrk)
  {
    super(paramqrk, null);
    jju.a(paramContext);
    a = View.inflate(paramContext, paramInt, null);
    b = ((TextView)a.findViewById(tcg.kA));
  }
  
  private final void a(mbp parammbp, lrr paramlrr)
  {
    super.a(parammbp, paramlrr);
    a.b(a.a.g, null);
    parammbp = b;
    paramlrr = a.a;
    if (n == null) {
      n = que.a(a);
    }
    parammbp.setText(n);
  }
  
  public final View a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     eiv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */