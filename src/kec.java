import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

public final class kec
  implements jzn, mbr
{
  final qrk a;
  liv b;
  private final View c;
  private final TextView d;
  private final View e;
  private final View f;
  private final mjl g;
  
  kec(Context paramContext, nqj paramnqj, qrk paramqrk, mgy parammgy)
  {
    jju.a(paramContext);
    jju.a(paramnqj);
    jju.a(parammgy);
    a = ((qrk)jju.a(paramqrk));
    c = View.inflate(paramContext, jvw.p, null);
    d = ((TextView)c.findViewById(jvu.aJ));
    paramContext = (ImageView)c.findViewById(jvu.bj);
    e = c.findViewById(jvu.aj);
    ((ImageButton)e).setImageResource(parammgy.a(131));
    f = c.findViewById(jvu.ao);
    g = new mjl(paramnqj, paramContext);
    paramnqj = new ked(this);
    d.setOnClickListener(paramnqj);
    paramContext.setOnClickListener(paramnqj);
    e.setOnClickListener(new kee(this));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(aqe paramaqe)
  {
    e.setVisibility(0);
    f.setVisibility(8);
  }
  
  public final void a(mby parammby) {}
  
  public final Object b()
  {
    return b;
  }
  
  public final void c()
  {
    e.setVisibility(8);
    f.setVisibility(0);
  }
  
  public final void d() {}
}

/* Location:
 * Qualified Name:     kec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */