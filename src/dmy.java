import android.os.Handler;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class dmy
  implements nwn
{
  final WatchWhileActivity a;
  final dsm b;
  final qrk c;
  private final Handler d;
  
  public dmy(WatchWhileActivity paramWatchWhileActivity, Handler paramHandler, dsm paramdsm, qrk paramqrk)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    d = ((Handler)jju.a(paramHandler));
    b = ((dsm)jju.a(paramdsm));
    c = ((qrk)jju.a(paramqrk));
  }
  
  public final boolean a(qat paramqat)
  {
    if (a.P()) {}
    Object localObject;
    do
    {
      do
      {
        return false;
      } while (f == null);
      localObject = a;
      if ((localObject == null) || (e == null))
      {
        jst.b("Notification with an inboxEndpoint did not have basicNotificationData and/or text.");
        return false;
      }
      localObject = que.a(e).toString();
    } while (TextUtils.isEmpty((CharSequence)localObject));
    paramqat = f;
    d.post(new dmz(this, (String)localObject, paramqat));
    return true;
  }
}

/* Location:
 * Qualified Name:     dmy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */