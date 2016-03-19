import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

final class elj
  extends dym
{
  public final ImageView a;
  public final TextView b;
  public final ImageView m;
  public final TextView n;
  private TextView p;
  
  public elj(elh paramelh, Context paramContext, mji parammji, View paramView, qrk paramqrk)
  {
    super(paramContext, parammji, paramView, paramqrk);
    a = ((ImageView)paramView.findViewById(tcg.gU));
    b = ((TextView)paramView.findViewById(tcg.gW));
    m = ((ImageView)paramView.findViewById(tcg.gV));
    paramView.findViewById(tcg.kr);
    p = ((TextView)paramView.findViewById(tcg.kA));
    n = ((TextView)paramView.findViewById(tcg.dy));
  }
  
  public final View a()
  {
    return e;
  }
  
  protected final void a(CharSequence paramCharSequence)
  {
    p.setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     elj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */