import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.Locale;

public final class csb
  implements nku
{
  final Context a;
  private final csf b;
  private final ldt c;
  private final SharedPreferences d;
  private final nnp e;
  private final String f;
  private final jsw g;
  private final jsw h;
  private final uea i;
  private final jsw j;
  
  public csb(Context paramContext, PackageManager paramPackageManager, csf paramcsf, ldt paramldt, SharedPreferences paramSharedPreferences, nnp paramnnp, String paramString, uea paramuea)
  {
    a = ((Context)jju.a(paramContext));
    jju.a(paramPackageManager);
    b = ((csf)jju.a(paramcsf));
    c = ((ldt)jju.a(paramldt));
    d = ((SharedPreferences)jju.a(paramSharedPreferences));
    e = ((nnp)jju.a(paramnnp));
    f = ((String)jju.a(paramString));
    i = ((uea)jju.a(paramuea));
    j = new csc(paramContext, paramPackageManager, paramSharedPreferences);
    g = new csd(this, "ClientInfoInnerTubeContextDecorator.ScreenDimensions");
    h = new cse(this, "ClientInfoInnerTubeContextDecorator.CameraType");
  }
  
  public final void a(rbl paramrbl)
  {
    qid localqid;
    Object localObject2;
    Object localObject1;
    if (a != null)
    {
      localqid = a;
      localObject2 = d.getString("country", "");
      String str = d.getString("internal_geo", "");
      m = Locale.getDefault().toString();
      if (TextUtils.indexOf(m, '_') == 0)
      {
        localObject1 = String.valueOf(m);
        if (((String)localObject1).length() == 0) {
          break label500;
        }
        localObject1 = "en".concat((String)localObject1);
        label90:
        m = ((String)localObject1);
      }
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        break label514;
      }
      localObject1 = f;
      label110:
      n = ((String)localObject1);
      if (a.getResources().getString(tcm.P).startsWith("‎‏‎‎")) {
        f = true;
      }
      i = 3;
      j = ((String)j.get());
      l = Build.VERSION.RELEASE;
      k = "Android";
      g = Build.MANUFACTURER;
      h = Build.MODEL;
      e = f;
      B = ((Integer)i.get()).intValue();
      if (!TextUtils.isEmpty(str)) {
        r = str;
      }
      if (!TextUtils.isEmpty(c.c())) {
        p = c.c();
      }
      if (jtm.a(a))
      {
        d = jrq.a(d, mjr.a(d.getString("experiment_ids", null)));
        localObject1 = mjw.a(d);
        if (!TextUtils.isEmpty((CharSequence)localObject1))
        {
          localObject2 = new rda();
          a = "forced_promo_id";
          b = ((String)localObject1);
          i = new qsj();
          i.a = new rda[] { localObject2 };
        }
        if (e.j() == null) {
          c = "123";
        }
      }
      localObject1 = (csg)g.get();
      t = a;
      u = b;
      v = c;
      w = d;
      x = e;
      if (!jsb.a(a)) {
        break label521;
      }
    }
    label500:
    label514:
    label521:
    for (int k = 2;; k = 1)
    {
      z = k;
      C = ((Integer)h.get()).intValue();
      c = b.a(a);
      a = localqid;
      return;
      localqid = new qid();
      break;
      localObject1 = new String("en");
      break label90;
      localObject1 = localObject2;
      break label110;
    }
  }
}

/* Location:
 * Qualified Name:     csb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */