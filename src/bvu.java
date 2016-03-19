import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class bvu
{
  public static void a(WatchWhileActivity paramWatchWhileActivity, Intent paramIntent, lek paramlek)
  {
    jju.a(paramWatchWhileActivity);
    jju.a(paramIntent);
    Bundle localBundle = paramIntent.getExtras();
    if (paramIntent.hasExtra("navigation_endpoint"))
    {
      Object localObject = leg.a(localBundle.getByteArray("navigation_endpoint"));
      w.a((rkq)localObject, null);
      if (paramIntent.hasExtra("record_interactions_endpoint"))
      {
        localObject = leh.a(localBundle.getByteArray("record_interactions_endpoint"));
        w.a((rwn)localObject, null);
      }
    }
    if (paramIntent.hasExtra("service_endpoint"))
    {
      paramIntent = leh.a(localBundle.getByteArray("service_endpoint"));
      paramlek.c(a, null);
      w.a(paramIntent, null);
    }
  }
}

/* Location:
 * Qualified Name:     bvu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */