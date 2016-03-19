import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;

public final class cpi
  extends dqr
{
  uea ab;
  uea ac;
  cpk ad;
  
  public final void a(Bundle paramBundle)
  {
    ((cpr)((blz)f()).a()).a(this);
    super.a(paramBundle);
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    Object localObject = new AlertDialog.Builder(f());
    paramBundle = (EditText)f().getLayoutInflater().inflate(tci.ch, null);
    Bundle localBundle = o;
    String str = localBundle.getString("screenName");
    str = kk.a().a(str);
    ((AlertDialog.Builder)localObject).setView(paramBundle);
    ((AlertDialog.Builder)localObject).setMessage(Html.fromHtml(a(tcm.dG, new Object[] { str }))).setPositiveButton(tcm.cw, new cpm(this, paramBundle, localBundle)).setNegativeButton(tcm.V, new cpj(this, paramBundle));
    localObject = ((AlertDialog.Builder)localObject).create();
    paramBundle.addTextChangedListener(new cpn(this));
    ((AlertDialog)localObject).getWindow().setSoftInputMode(4);
    return (Dialog)localObject;
  }
  
  public final void i_()
  {
    super.i_();
    ((AlertDialog)c).getButton(-1).setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     cpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */