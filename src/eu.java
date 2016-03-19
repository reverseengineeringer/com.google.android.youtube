import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.RemoteInput;

final class eu
{
  public static void a(Notification.Builder paramBuilder, ez paramez)
  {
    Notification.Action.Builder localBuilder = new Notification.Action.Builder(paramez.a(), paramez.b(), paramez.c());
    if (paramez.e() != null)
    {
      RemoteInput[] arrayOfRemoteInput = fl.a(paramez.e());
      int j = arrayOfRemoteInput.length;
      int i = 0;
      while (i < j)
      {
        localBuilder.addRemoteInput(arrayOfRemoteInput[i]);
        i += 1;
      }
    }
    if (paramez.d() != null) {
      localBuilder.addExtras(paramez.d());
    }
    paramBuilder.addAction(localBuilder.build());
  }
}

/* Location:
 * Qualified Name:     eu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */