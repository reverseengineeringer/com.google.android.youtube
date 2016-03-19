import android.content.Intent;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;

public final class pct
  implements mdx
{
  private final uea a;
  private final pbu b;
  private final int c;
  private final int d;
  private final boolean e;
  private final boolean f;
  
  public pct(uea paramuea, pbu parampbu, TelephonyManager paramTelephonyManager, PackageManager paramPackageManager)
  {
    a = ((uea)jju.a(paramuea));
    b = ((pbu)jju.a(parampbu));
    jju.a(paramTelephonyManager);
    jju.a(paramPackageManager);
    paramuea = new Intent("android.intent.action.DIAL");
    c = paramTelephonyManager.getPhoneType();
    d = paramTelephonyManager.getSimState();
    if (!TextUtils.isEmpty(paramTelephonyManager.getNetworkOperator()))
    {
      bool1 = true;
      e = bool1;
      if (paramPackageManager.resolveActivity(paramuea, 0) == null) {
        break label112;
      }
    }
    label112:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      f = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(mdy parammdy)
  {
    jju.b();
    oml localoml = (oml)a.get();
    Object localObject = localoml.f();
    w = localoml.g().h();
    p = ((String)localoml.d().get());
    s = localoml.c().j();
    r = localoml.b();
    z = c;
    A = d;
    B = e;
    C = f;
    H = b.c().a;
    I = b.b().a;
    try
    {
      if (((pcn)localObject).c())
      {
        u = ((pcn)localObject).e();
        t = ((pcn)localObject).d();
        v = ((pcn)localObject).i();
        x = ((pcn)localObject).f();
        if (((pcn)localObject).g() != null) {
          y = Integer.valueOf(ga.i);
        }
      }
      localObject = localoml.e();
      if (localObject != null) {
        q = ((jrd)localObject).b();
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     pct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */