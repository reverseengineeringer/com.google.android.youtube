import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.os.Bundle;
import android.text.Html;

public final class cpc
  extends dqr
{
  uea ab;
  cpf ac;
  
  public final void a(Bundle paramBundle)
  {
    ((cpr)((blz)f()).a()).a(this);
    super.a(paramBundle);
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    paramBundle = Html.fromHtml(a(tcm.dF, new Object[] { o.getString("screenName") })).toString();
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(f());
    localBuilder.setMessage(paramBundle).setPositiveButton(tcm.dE, new cpe(this)).setNegativeButton(tcm.V, new cpd());
    return localBuilder.create();
  }
}

/* Location:
 * Qualified Name:     cpc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */