import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;

final class kfy
  implements View.OnFocusChangeListener
{
  kfy(kfw paramkfw, kga paramkga) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    a.b(paramBoolean);
    if ((b.a.isInputMethodTarget()) && (!paramBoolean)) {
      jrc.a(b.a);
    }
  }
}

/* Location:
 * Qualified Name:     kfy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */