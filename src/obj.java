import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.util.Pair;
import java.util.HashSet;
import java.util.Set;

public final class obj
{
  final NotificationManager a;
  final Set b;
  
  public obj(Context paramContext)
  {
    a = ((NotificationManager)paramContext.getSystemService("notification"));
    b = new HashSet();
  }
  
  public final Set a()
  {
    synchronized (b)
    {
      Set localSet2 = b;
      return localSet2;
    }
  }
  
  public final void a(String paramString, int paramInt, Notification paramNotification)
  {
    synchronized (b)
    {
      b.add(new Pair(paramString, Integer.valueOf(paramInt)));
      a.notify(paramString, paramInt, paramNotification);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     obj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */