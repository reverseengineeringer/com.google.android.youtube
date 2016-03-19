import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class dyx
  extends mbz
{
  private final Context a;
  private final mji b;
  private final View c;
  private final TextView d;
  private final TextView e;
  private final ImageView f;
  
  public dyx(Context paramContext, mji parammji, qrk paramqrk)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    b = ((mji)jju.a(parammji));
    c = LayoutInflater.from(paramContext).inflate(tci.s, null);
    d = ((TextView)c.findViewById(tcg.aW));
    e = ((TextView)c.findViewById(tcg.m));
    f = ((ImageView)c.findViewById(tcg.aO));
    c.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lhc paramlhc)
  {
    super.a(parammbp, paramlhc);
    a.b(a.f, null);
    parammbp = a;
    if (g == null) {
      g = que.a(a);
    }
    parammbp = g;
    d.setText(parammbp);
    if (b == null) {
      b = new lsu(a.b);
    }
    parammbp = b;
    if (parammbp.a()) {
      b.a(f, parammbp);
    }
    if (paramlhc.b() != null)
    {
      e.setVisibility(0);
      e.setText(paramlhc.b());
      e.setTextColor(a.getResources().getColor(tcc.n));
      return;
    }
    if (paramlhc.c() != null)
    {
      e.setVisibility(0);
      e.setText(paramlhc.c());
      e.setTextColor(a.getResources().getColor(tcc.x));
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
 * Qualified Name:     dyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */