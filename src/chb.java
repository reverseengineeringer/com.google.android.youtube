import android.app.Activity;
import android.content.Intent;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class chb
{
  public static cii a(WatchWhileActivity paramWatchWhileActivity, rkq paramrkq)
  {
    jju.a(paramWatchWhileActivity);
    if ((q != null) || (X != null)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return new chd(paramWatchWhileActivity, paramrkq);
    }
  }
  
  static void a(Activity paramActivity, Intent paramIntent, String paramString, int paramInt)
  {
    if ((paramActivity instanceof cqo))
    {
      rkq localrkq = new rkq();
      T = new rkr();
      T.a = paramString;
      T.b = paramInt;
      paramString = new chm(paramActivity, localrkq);
      ((cqo)paramActivity).a(paramIntent, 901, paramString);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, 901);
  }
}

/* Location:
 * Qualified Name:     chb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */