import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;

final class gir
  extends Handler
{
  gir(giq paramgiq, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    giq localgiq = a;
    if (paramMessage != null)
    {
      if ((obj instanceof Intent))
      {
        Object localObject = (Intent)obj;
        ((Intent)localObject).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
        if (((Intent)localObject).hasExtra("google.messenger"))
        {
          localObject = ((Intent)localObject).getParcelableExtra("google.messenger");
          if ((localObject instanceof MessengerCompat)) {
            b = ((MessengerCompat)localObject);
          }
          if ((localObject instanceof Messenger)) {
            a = ((Messenger)localObject);
          }
        }
        localgiq.b((Intent)obj);
      }
    }
    else {
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
}

/* Location:
 * Qualified Name:     gir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */