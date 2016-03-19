import android.text.Editable;
import android.text.Selection;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

final class cme
  implements View.OnClickListener
{
  cme(cmd paramcmd, cmf paramcmf) {}
  
  public final void onClick(View paramView)
  {
    b.a.B();
    b.a.d.setText(a.c.toString());
    paramView = b.a.d.getText();
    Selection.setSelection(paramView, paramView.length());
  }
}

/* Location:
 * Qualified Name:     cme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */