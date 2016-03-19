import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.webkit.JsPromptResult;
import android.widget.EditText;

final class gsj
  implements DialogInterface.OnClickListener
{
  gsj(JsPromptResult paramJsPromptResult, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.confirm(b.getText().toString());
  }
}

/* Location:
 * Qualified Name:     gsj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */