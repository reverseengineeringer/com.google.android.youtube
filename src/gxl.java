import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

public final class gxl
{
  private static volatile gxl e;
  public final Context a;
  final List b;
  public final gxn c;
  public Thread.UncaughtExceptionHandler d;
  private volatile gxu f;
  
  private gxl(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    ftz.a(paramContext);
    a = paramContext;
    c = new gxn(this);
    b = new CopyOnWriteArrayList();
    new gxg();
  }
  
  public static gxl a(Context paramContext)
  {
    ftz.a(paramContext);
    if (e == null) {}
    try
    {
      if (e == null) {
        e = new gxl(paramContext);
      }
      return e;
    }
    finally {}
  }
  
  public static void b()
  {
    if (!(Thread.currentThread() instanceof gxq)) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  public final gxu a()
  {
    if (f == null) {}
    Object localObject5;
    Object localObject3;
    try
    {
      gxu localgxu;
      PackageManager localPackageManager;
      String str2;
      if (f == null)
      {
        localgxu = new gxu();
        localPackageManager = a.getPackageManager();
        str2 = a.getPackageName();
        c = str2;
        d = localPackageManager.getInstallerPackageName(str2);
        localObject5 = null;
        localObject3 = str2;
      }
      try
      {
        PackageInfo localPackageInfo = localPackageManager.getPackageInfo(a.getPackageName(), 0);
        localObject4 = localObject5;
        str1 = str2;
        if (localPackageInfo != null)
        {
          localObject3 = str2;
          localObject4 = localPackageManager.getApplicationLabel(applicationInfo);
          str1 = str2;
          localObject3 = str2;
          if (!TextUtils.isEmpty((CharSequence)localObject4))
          {
            localObject3 = str2;
            str1 = ((CharSequence)localObject4).toString();
          }
          localObject3 = str1;
          localObject4 = versionName;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          String str1;
          Log.e("GAv4", "Error retrieving package info: appName set to " + (String)localObject3);
          Object localObject4 = localObject5;
          Object localObject1 = localObject3;
        }
      }
      a = str1;
      b = ((String)localObject4);
      f = localgxu;
      return f;
    }
    finally {}
  }
  
  public final Future a(Callable paramCallable)
  {
    ftz.a(paramCallable);
    if ((Thread.currentThread() instanceof gxq))
    {
      paramCallable = new FutureTask(paramCallable);
      paramCallable.run();
      return paramCallable;
    }
    return c.submit(paramCallable);
  }
  
  public final void a(Runnable paramRunnable)
  {
    ftz.a(paramRunnable);
    c.submit(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     gxl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */