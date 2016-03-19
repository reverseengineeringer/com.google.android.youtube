import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.EditText;

public final class dkr
{
  final Activity a;
  final lab b;
  final jpr c;
  final jiu d;
  
  public dkr(Activity paramActivity, lab paramlab, jpr paramjpr, jiu paramjiu)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((lab)jju.a(paramlab));
    c = ((jpr)jju.a(paramjpr));
    d = ((jiu)jju.a(paramjiu));
    kk.a();
  }
  
  public final Dialog a(String paramString)
  {
    paramString = new dkw(this, paramString);
    return new AlertDialog.Builder(a).setMessage(a.getString(tcm.aD)).setPositiveButton(17039370, paramString).setNegativeButton(17039360, paramString).create();
  }
  
  public final Dialog a(String[] paramArrayOfString, String paramString)
  {
    View localView = a.getLayoutInflater().inflate(tci.U, null, false);
    EditText localEditText = (EditText)localView.findViewById(tcg.fD);
    paramArrayOfString = new dks(this, localEditText, (CheckBox)localView.findViewById(tcg.eb), paramArrayOfString, paramString);
    paramArrayOfString = new AlertDialog.Builder(a).setTitle(tcm.aw).setView(localView).setPositiveButton(a.getString(17039370), paramArrayOfString).setNegativeButton(a.getString(17039360), paramArrayOfString).create();
    paramArrayOfString.setOnShowListener(new dku(localEditText));
    paramArrayOfString.getWindow().setSoftInputMode(4);
    return paramArrayOfString;
  }
}

/* Location:
 * Qualified Name:     dkr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */