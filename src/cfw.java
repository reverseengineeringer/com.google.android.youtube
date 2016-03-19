import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;

final class cfw
  implements View.OnClickListener
{
  cfw(cfn paramcfn) {}
  
  public final void onClick(View paramView)
  {
    a.a(a.r, a.q.isChecked());
    a.e.a("forceBrowseAdEnable", a.q.isChecked());
    a.e();
  }
}

/* Location:
 * Qualified Name:     cfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */