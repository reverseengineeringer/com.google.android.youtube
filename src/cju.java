import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

final class cju
  implements DialogInterface.OnShowListener
{
  cju(cjp paramcjp, View paramView, lwr paramlwr) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    cjp localcjp = c;
    paramDialogInterface = (AlertDialog)paramDialogInterface;
    Object localObject = a;
    lwr locallwr = b;
    TextInputLayout localTextInputLayout1 = (TextInputLayout)((View)localObject).findViewById(tcg.dl);
    localTextInputLayout1.a(locallwr.a().a());
    localTextInputLayout1.b(false);
    EditText localEditText = (EditText)((View)localObject).findViewById(tcg.dk);
    localEditText.setText(aa);
    TextInputLayout localTextInputLayout2 = (TextInputLayout)((View)localObject).findViewById(tcg.cR);
    localObject = (EditText)((View)localObject).findViewById(tcg.cQ);
    if (locallwr.b() != null)
    {
      localTextInputLayout2.a(locallwr.b().a());
      localTextInputLayout2.b(false);
      ((EditText)localObject).setText(ba);
      localTextInputLayout2.setVisibility(0);
    }
    for (;;)
    {
      paramDialogInterface.getButton(-1).setOnClickListener(new cjv(localcjp, localTextInputLayout1, localEditText, localTextInputLayout2, locallwr, (EditText)localObject, paramDialogInterface));
      return;
      localTextInputLayout2.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     cju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */