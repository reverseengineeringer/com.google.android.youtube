import android.app.AlertDialog;
import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

final class cjv
  implements View.OnClickListener
{
  cjv(cjp paramcjp, TextInputLayout paramTextInputLayout1, EditText paramEditText1, TextInputLayout paramTextInputLayout2, lwr paramlwr, EditText paramEditText2, AlertDialog paramAlertDialog) {}
  
  public final void onClick(View paramView)
  {
    paramView = null;
    a.b(null);
    a.b(false);
    Object localObject1 = e.getText().toString();
    b.b(null);
    b.b(false);
    if (f.b() != null) {
      paramView = g.getText().toString();
    }
    cjp localcjp = d;
    cjw localcjw = new cjw(this);
    Object localObject2 = c;
    localObject2 = new kun(g, h);
    a = ((String)localObject1);
    if (paramView != null) {
      b = paramView;
    }
    paramView = c;
    localObject1 = new cjx(localcjw);
    if (d == null) {
      d = new kuo(f, i);
    }
    d.b((mcf)localObject2, (ntf)localObject1);
  }
}

/* Location:
 * Qualified Name:     cjv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */