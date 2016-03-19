import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import android.widget.EditText;

final class cnm
  implements DialogInterface.OnClickListener
{
  cnm(cnj paramcnj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a.af.getText().toString();
    if (TextUtils.equals(a.ae, paramDialogInterface)) {
      return;
    }
    a.a(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     cnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */