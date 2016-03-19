import android.app.AlertDialog.Builder;
import android.content.Context;

public final class phu
{
  final plh a;
  final Context b;
  float[] c;
  String[] d;
  int e;
  int f;
  AlertDialog.Builder g;
  
  public phu(plh paramplh, Context paramContext)
  {
    a = ((plh)jju.a(paramplh));
    b = ((Context)jju.a(paramContext));
    g = new AlertDialog.Builder(paramContext).setTitle(paramContext.getString(olt.aE)).setNegativeButton(olt.j, new phv());
  }
  
  @jjg
  public final void onVideoStage(ope paramope)
  {
    if ((a == pcf.a) || (a == pcf.l)) {
      f = e;
    }
  }
}

/* Location:
 * Qualified Name:     phu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */