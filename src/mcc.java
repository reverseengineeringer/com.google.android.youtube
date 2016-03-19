import android.view.View;
import android.view.View.OnClickListener;

public final class mcc
  implements mbt
{
  private View a;
  private View.OnClickListener b;
  private boolean c;
  
  public mcc() {}
  
  public mcc(View paramView)
  {
    a = ((View)jju.a(paramView));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final View a(mbp parammbp)
  {
    jju.a(a);
    return a;
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    b = paramOnClickListener;
    if (a != null) {
      a.setOnClickListener(paramOnClickListener);
    }
  }
  
  public final void a(View paramView)
  {
    jju.a(paramView);
    a = paramView;
    if (b != null) {
      a.setOnClickListener(b);
    }
    a.setClickable(c);
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
    if (a != null) {
      a.setClickable(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     mcc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */