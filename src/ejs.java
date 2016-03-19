import android.content.Context;
import android.view.View;
import android.widget.TextView;

public final class ejs
  extends mbz
{
  final qrk a;
  lsw b;
  private final View c;
  private final TextView d;
  private final TextView e;
  
  public ejs(Context paramContext, mji parammji, qrk paramqrk)
  {
    super(paramqrk);
    jju.a(paramContext);
    jju.a(parammji);
    a = ((qrk)jju.a(paramqrk));
    c = View.inflate(paramContext, tci.cR, null);
    d = ((TextView)c.findViewById(tcg.kA));
    e = ((TextView)c.findViewById(tcg.aq));
    e.setOnClickListener(new ejt(this));
  }
  
  private final void a(mbp parammbp, lsw paramlsw)
  {
    super.a(parammbp, paramlsw);
    b = paramlsw;
    a.b(a.d, null);
    parammbp = d;
    sdk localsdk = a;
    if (e == null) {
      e = que.a(a);
    }
    parammbp.setText(e);
    if (paramlsw.b() != null)
    {
      e.setVisibility(0);
      e.setText(ba.a());
      return;
    }
    e.setVisibility(8);
  }
  
  public final View a()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     ejs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */