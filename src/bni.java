import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import java.util.Locale;

public final class bni
  implements nku
{
  private final Context a;
  private final TelephonyManager b;
  private final PackageManager c;
  private final uea d;
  private final SharedPreferences e;
  private final nnp f;
  
  public bni(Context paramContext, TelephonyManager paramTelephonyManager, PackageManager paramPackageManager, uea paramuea, SharedPreferences paramSharedPreferences, nnp paramnnp)
  {
    a = ((Context)jju.a(paramContext));
    c = ((PackageManager)jju.a(paramPackageManager));
    b = ((TelephonyManager)jju.a(paramTelephonyManager));
    d = ((uea)jju.a(paramuea));
    e = ((SharedPreferences)jju.a(paramSharedPreferences));
    f = ((nnp)jju.a(paramnnp));
  }
  
  public final void a(rbl paramrbl)
  {
    if (a != null) {}
    for (qid localqid = a;; localqid = new qid())
    {
      if (jtm.a(a))
      {
        d = jrq.a(d, mjr.a(e.getString("experiment_ids", null)));
        if (f.j() == null) {
          c = "123";
        }
      }
      m = Locale.getDefault().toString();
      n = Locale.getDefault().getCountry();
      i = 3;
      q = 3;
      j = jtm.a(a, c);
      l = Build.VERSION.RELEASE;
      k = "Android";
      g = Build.MANUFACTURER;
      h = Build.MODEL;
      e = juq.a(b);
      B = ((Integer)d.get()).intValue();
      a = localqid;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */