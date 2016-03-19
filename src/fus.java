import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class fus
{
  private static final Method a = ;
  private static final Method b = b();
  private static final Method c = c();
  private static final Method d = e();
  
  static
  {
    d();
  }
  
  private static WorkSource a(int paramInt, String paramString)
  {
    WorkSource localWorkSource = new WorkSource();
    if (b != null)
    {
      str = paramString;
      if (paramString == null) {
        str = "";
      }
    }
    while (a == null) {
      try
      {
        String str;
        b.invoke(localWorkSource, new Object[] { Integer.valueOf(paramInt), str });
        return localWorkSource;
      }
      catch (Exception paramString)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource");
        return localWorkSource;
      }
    }
    try
    {
      a.invoke(localWorkSource, new Object[] { Integer.valueOf(paramInt) });
      return localWorkSource;
    }
    catch (Exception paramString)
    {
      Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource");
    }
    return localWorkSource;
  }
  
  public static WorkSource a(Context paramContext, String paramString)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramString, 0);
      if (paramContext == null)
      {
        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: " + paramString);
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.e("WorkSourceUtil", "Could not find package: " + paramString);
      return null;
    }
    return a(uid, paramString);
  }
  
  private static String a(WorkSource paramWorkSource, int paramInt)
  {
    if (d != null) {
      try
      {
        paramWorkSource = (String)d.invoke(paramWorkSource, new Object[] { Integer.valueOf(paramInt) });
        return paramWorkSource;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource");
      }
    }
    return null;
  }
  
  private static Method a()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static List a(WorkSource paramWorkSource)
  {
    int j = 0;
    if (paramWorkSource == null) {}
    Object localObject;
    for (int i = 0; i == 0; i = b(paramWorkSource))
    {
      localObject = Collections.EMPTY_LIST;
      return (List)localObject;
    }
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (j >= i) {
        break;
      }
      localObject = a(paramWorkSource, j);
      if (!fur.a((String)localObject)) {
        localArrayList.add(localObject);
      }
      j += 1;
    }
  }
  
  public static boolean a(Context paramContext)
  {
    return paramContext.getPackageManager().checkPermission("android.permission.UPDATE_DEVICE_STATS", paramContext.getPackageName()) == 0;
  }
  
  private static int b(WorkSource paramWorkSource)
  {
    if (c != null) {
      try
      {
        int i = ((Integer)c.invoke(paramWorkSource, new Object[0])).intValue();
        return i;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource");
      }
    }
    return 0;
  }
  
  private static Method b()
  {
    Method localMethod = null;
    if (fup.a(18)) {}
    try
    {
      localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE, String.class });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method c()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("size", new Class[0]);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method d()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("get", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method e()
  {
    Method localMethod = null;
    if (fup.a(18)) {}
    try
    {
      localMethod = WorkSource.class.getMethod("getName", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     fus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */