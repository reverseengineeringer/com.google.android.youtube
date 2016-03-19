import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

public final class dmk
  implements View.OnClickListener
{
  public dmk(dmg paramdmg) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    String str = e.getText().toString();
    if (TextUtils.isEmpty(str))
    {
      c.a(tcm.aW);
      return;
    }
    a.a(new msh(str.replaceAll("\\D", "")), b);
  }
}

/* Location:
 * Qualified Name:     dmk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */