import android.app.Activity;
import android.support.v7.widget.CardView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

public final class eit
  extends mbz
{
  private final mji a;
  private final CardView b;
  private final ImageView c;
  private final TextView d;
  
  public eit(Activity paramActivity, mji parammji, qrk paramqrk, ViewGroup paramViewGroup)
  {
    super(paramqrk);
    a = ((mji)jju.a(parammji));
    b = ((CardView)LayoutInflater.from(paramActivity).inflate(tci.cn, paramViewGroup, false));
    d = ((TextView)jju.a((TextView)b.findViewById(tcg.hC)));
    c = ((ImageView)jju.a((ImageView)b.findViewById(tcg.ko)));
    b.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lqr paramlqr)
  {
    super.a(parammbp, paramlqr);
    a.b(a.d, null);
    parammbp = a;
    ImageView localImageView = c;
    if (b == null) {
      b = new lsu(a.a);
    }
    parammbp.a(localImageView, b);
    parammbp = d;
    paramlqr = a;
    if (e == null) {
      e = que.a(b);
    }
    parammbp.setText(e);
  }
  
  public final View a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     eit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */