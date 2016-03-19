import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;

public final class fke
  extends fkf
{
  public boolean a;
  public int b;
  public boolean c;
  public boolean e;
  private String f;
  private String g;
  
  public fke(fit paramfit)
  {
    super(paramfit);
  }
  
  protected final void a()
  {
    Object localObject1 = d.a;
    Object localObject2;
    try
    {
      localObject1 = ((Context)localObject1).getPackageManager().getApplicationInfo(((Context)localObject1).getPackageName(), 129);
      if (localObject1 == null)
      {
        d("Couldn't get ApplicationInfo to load global config");
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      do
      {
        do
        {
          do
          {
            for (;;)
            {
              d("PackageManager doesn't know about the app package", localNameNotFoundException);
              localObject2 = null;
            }
            localObject2 = metaData;
          } while (localObject2 == null);
          i = ((Bundle)localObject2).getInt("com.google.android.gms.analytics.globalConfigResource");
        } while (i <= 0);
        localObject2 = (fkq)new fko(d).a(i);
      } while (localObject2 == null);
      b("Loading global XML config values");
      if (a == null) {
        break label293;
      }
    }
    int i = 1;
    label105:
    String str;
    if (i != 0)
    {
      str = a;
      g = str;
      b("XML config - app name", str);
    }
    if (b != null)
    {
      i = 1;
      label138:
      if (i != 0)
      {
        str = b;
        f = str;
        b("XML config - app version", str);
      }
      if (c == null) {
        break label303;
      }
      i = 1;
      label171:
      if (i != 0)
      {
        str = c.toLowerCase();
        if (!"verbose".equals(str)) {
          break label308;
        }
        i = 0;
        label196:
        if (i >= 0) {
          a("XML config - log level", Integer.valueOf(i));
        }
      }
      if (d < 0) {
        break label358;
      }
      i = 1;
      label219:
      if (i != 0)
      {
        i = d;
        b = i;
        a = true;
        b("XML config - dispatch period (sec)", Integer.valueOf(i));
      }
      if (e == -1) {
        break label363;
      }
      i = 1;
      label258:
      if (i == 0) {
        break label366;
      }
      if (e != 1) {
        break label368;
      }
    }
    label293:
    label303:
    label308:
    label358:
    label363:
    label366:
    label368:
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      c = true;
      b("XML config - dry run", Boolean.valueOf(bool));
      return;
      i = 0;
      break label105;
      i = 0;
      break label138;
      i = 0;
      break label171;
      if ("info".equals(str))
      {
        i = 1;
        break label196;
      }
      if ("warning".equals(str))
      {
        i = 2;
        break label196;
      }
      if ("error".equals(str))
      {
        i = 3;
        break label196;
      }
      i = -1;
      break label196;
      i = 0;
      break label219;
      i = 0;
      break label258;
      break;
    }
  }
  
  public final String b()
  {
    l();
    return f;
  }
  
  public final String c()
  {
    l();
    return g;
  }
}

/* Location:
 * Qualified Name:     fke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */