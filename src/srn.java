import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

public final class srn
{
  public final Context a;
  public final int b;
  public final int c;
  public final int d;
  public final long e;
  public final int f;
  public final String g;
  public final String h;
  public boolean i = true;
  public int j = 0;
  public int k;
  public int l;
  public int m;
  
  public srn(Context paramContext)
  {
    SystemClock.elapsedRealtime();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    SystemClock.elapsedRealtime();
    long l1 = 0L;
    if (Build.VERSION.SDK_INT >= 16)
    {
      localObject = new ActivityManager.MemoryInfo();
      ((ActivityManager)paramContext.getSystemService("activity")).getMemoryInfo((ActivityManager.MemoryInfo)localObject);
      l1 = totalMem / 1024L;
    }
    SystemClock.elapsedRealtime();
    int n = Build.VERSION.SDK_INT;
    Object localObject = Build.VERSION.INCREMENTAL;
    SystemClock.elapsedRealtime();
    String str = System.getProperty("os.arch");
    SystemClock.elapsedRealtime();
    a = paramContext;
    b = densityDpi;
    c = heightPixels;
    d = widthPixels;
    e = l1;
    f = n;
    g = ((String)localObject);
    h = str;
  }
  
  public final void a(Intent paramIntent)
  {
    int n = paramIntent.getIntExtra("status", -1);
    int i1 = paramIntent.getIntExtra("plugged", -1);
    if ((n == 5) || (n == 2))
    {
      if (i1 == 1) {
        m = 3;
      }
      do
      {
        return;
        if (i1 == 2)
        {
          m = 2;
          return;
        }
      } while (i1 != 4);
      m = 4;
      return;
    }
    m = 1;
  }
}

/* Location:
 * Qualified Name:     srn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */