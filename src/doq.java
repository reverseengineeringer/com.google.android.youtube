import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.ConnectivityManager;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RadioButton;

public final class doq
{
  final DialogInterface.OnClickListener a;
  public final AlertDialog b;
  public boolean c;
  private final Context d;
  private final SharedPreferences e;
  private final LayoutInflater f;
  private final View g;
  
  public doq(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public doq(Context paramContext, DialogInterface.OnClickListener paramOnClickListener)
  {
    d = ((Context)jju.a(paramContext));
    a = paramOnClickListener;
    e = paramContext.getSharedPreferences("youtube", 0);
    c = e.contains("upload_policy");
    f = LayoutInflater.from(paramContext);
    g = f.inflate(tci.da, null);
    if ((!c) && (((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(0) == null)) {
      a(tcm.fu);
    }
    paramOnClickListener = new dor(this, (RadioButton)g.findViewById(tcg.gb));
    b = new AlertDialog.Builder(paramContext).setTitle(tcm.eS).setView(g).setPositiveButton(17039370, paramOnClickListener).setCancelable(false).create();
  }
  
  final void a(int paramInt)
  {
    e.edit().putString("upload_policy", d.getString(paramInt)).apply();
    c = true;
  }
}

/* Location:
 * Qualified Name:     doq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */