import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

final class cjz
  implements DialogInterface.OnShowListener
{
  cjz(cjp paramcjp, lws paramlws, View paramView) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    lwo locallwo = new lwo(b.a().a.b);
    Object localObject = (TextInputLayout)c.findViewById(tcg.bX);
    ((TextInputLayout)localObject).a(locallwo.a().a());
    ((TextInputLayout)localObject).c(true);
    ((TextInputLayout)localObject).a(ab);
    localObject = (EditText)c.findViewById(tcg.bV);
    ((EditText)localObject).setText(aa);
    paramDialogInterface = (AlertDialog)paramDialogInterface;
    paramDialogInterface.getButton(-1).setOnClickListener(new cka(this, (EditText)localObject, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     cjz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */