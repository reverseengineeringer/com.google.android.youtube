import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;

final class cfo
  implements View.OnClickListener
{
  cfo(cfn paramcfn) {}
  
  public final void onClick(View paramView)
  {
    a.e.a("debugAdEnable", a.g.isChecked());
    a.e();
    if ((a.g.isChecked()) && (!a.f)) {
      jrc.b(a, "Restart YouTube app for changes to take effect", 1);
    }
  }
}

/* Location:
 * Qualified Name:     cfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */