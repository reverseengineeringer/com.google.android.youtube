import android.content.Context;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;

public final class kem
  implements jzn, mbr
{
  final qrk a;
  final View b;
  ljd c;
  private final jiu d;
  private final jpr e;
  private final View f;
  private final mjl g;
  private final TextView h;
  private final TextView i;
  private final View j;
  private final View k;
  
  public kem(Context paramContext, jiu paramjiu, nqj paramnqj, qrk paramqrk, jpr paramjpr)
  {
    jju.a(paramContext);
    d = ((jiu)jju.a(paramjiu));
    jju.a(paramnqj);
    a = ((qrk)jju.a(paramqrk));
    e = ((jpr)jju.a(paramjpr));
    f = View.inflate(paramContext, jvw.q, null);
    paramContext = (ImageView)f.findViewById(jvu.an);
    paramContext.setOnClickListener(new ken(this));
    g = new mjl(paramnqj, paramContext);
    h = ((TextView)f.findViewById(jvu.ak));
    i = ((TextView)f.findViewById(jvu.bc));
    j = f.findViewById(jvu.S);
    j.setOnClickListener(new keo(this));
    k = f.findViewById(jvu.aj);
    k.setOnClickListener(new kep(this));
    b = f.findViewById(jvu.U);
  }
  
  private final void e()
  {
    b.animate().alpha(0.0F).setListener(new ker(this)).start();
  }
  
  public final View a()
  {
    return f;
  }
  
  public final void a(aqe paramaqe)
  {
    e();
    e.c(paramaqe);
  }
  
  public final void a(mby parammby) {}
  
  public final Object b()
  {
    return c;
  }
  
  public final void c()
  {
    b.setVisibility(0);
    b.setAlpha(0.0F);
    b.animate().alpha(1.0F).setListener(new keq(this)).start();
  }
  
  public final void d()
  {
    e();
    d.d(new kaz());
  }
}

/* Location:
 * Qualified Name:     kem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */