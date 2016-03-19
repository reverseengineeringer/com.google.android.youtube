import android.app.Activity;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;

public final class br
  extends fv
{
  public static void a(Activity paramActivity, String[] paramArrayOfString, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      if ((paramActivity instanceof bv)) {
        ((bv)paramActivity).a(paramInt);
      }
      paramActivity.requestPermissions(paramArrayOfString, paramInt);
    }
    while (!(paramActivity instanceof bt)) {
      return;
    }
    new Handler(Looper.getMainLooper()).post(new bs(paramArrayOfString, paramActivity, paramInt));
  }
}

/* Location:
 * Qualified Name:     br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */