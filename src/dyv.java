import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class dyv
  extends mbz
{
  private final View a;
  private final TextView b;
  
  public dyv(Context paramContext, qrk paramqrk)
  {
    super(paramqrk);
    jju.a(paramContext);
    a = LayoutInflater.from(paramContext).inflate(tci.r, null);
    b = ((TextView)a.findViewById(tcg.C));
    a.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lhb paramlhb)
  {
    super.a(parammbp, paramlhb);
    a.b(a.a.d, null);
    b.setText(b);
  }
  
  public final View a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     dyv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */