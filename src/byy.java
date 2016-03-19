import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.concurrent.CancellationException;

public final class byy
  implements ntf
{
  public byy(WatchWhileActivity paramWatchWhileActivity, Uri paramUri, Intent paramIntent) {}
  
  public final void onErrorResponse(aqe paramaqe)
  {
    if ((paramaqe.getCause() == null) || (!(paramaqe.getCause() instanceof CancellationException))) {
      jrc.a(c, tcm.fb, 1);
    }
    if (c.z == null) {
      c.a(c.K());
    }
  }
}

/* Location:
 * Qualified Name:     byy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */