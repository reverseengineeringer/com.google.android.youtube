import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import java.util.Iterator;
import java.util.List;

public final class fuq
{
  public static String a(Context paramContext, int paramInt)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (pid == paramInt) {
          return processName;
        }
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     fuq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */