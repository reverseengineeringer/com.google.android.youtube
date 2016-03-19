import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;

public class lrp
{
  public final rxz a;
  public Drawable b;
  public CharSequence c;
  private String d;
  private String e;
  private lsu f;
  
  public lrp(PackageManager paramPackageManager, ResolveInfo paramResolveInfo, rxz paramrxz)
  {
    a = new rxz();
    try
    {
      tps.mergeFrom(a, tps.toByteArray(paramrxz));
      a(paramPackageManager, paramResolveInfo);
      return;
    }
    catch (tpr paramPackageManager)
    {
      throw new RuntimeException("Error merging template share target.", paramPackageManager);
    }
  }
  
  public lrp(lrp paramlrp)
  {
    rxz localrxz = new rxz();
    try
    {
      tps.mergeFrom(localrxz, tps.toByteArray(a));
      paramlrp = localrxz;
    }
    catch (tpr localtpr)
    {
      for (;;)
      {
        jst.a("Unexpected exception while trying to copy ShareTargetServiceUpdateRenderer, falling back to referencing the same proto instance.", localtpr);
        paramlrp = a;
      }
    }
    a = paramlrp;
  }
  
  public lrp(rxz paramrxz)
  {
    a = ((rxz)jju.a(paramrxz));
  }
  
  public final lsu a()
  {
    if ((f == null) && (a.d != null)) {
      f = new lsu(a.d);
    }
    return f;
  }
  
  public final void a(PackageManager paramPackageManager, ResolveInfo paramResolveInfo)
  {
    d = activityInfo.applicationInfo.packageName;
    e = activityInfo.name;
    b = paramResolveInfo.loadIcon(paramPackageManager);
    c = paramResolveInfo.loadLabel(paramPackageManager);
    if (a.c == null) {}
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            paramPackageManager = a.c.N;
          } while (paramPackageManager == null);
          paramResolveInfo = b;
          if (paramResolveInfo != null)
          {
            paramResolveInfo = a;
            if (paramResolveInfo != null)
            {
              b = d;
              c = e;
            }
          }
          paramPackageManager = c;
        } while (paramPackageManager == null);
        paramPackageManager = a;
      } while (paramPackageManager == null);
      paramPackageManager = o;
    } while (paramPackageManager == null);
    a = d;
    b = e;
  }
}

/* Location:
 * Qualified Name:     lrp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */