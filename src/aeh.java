import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;

final class aeh
  implements IBinder.DeathRecipient
{
  final Messenger a;
  final aem b;
  int c = 1;
  int d = 1;
  int e;
  int f;
  final SparseArray g = new SparseArray();
  private final Messenger i;
  
  public aeh(aeg paramaeg, Messenger paramMessenger)
  {
    a = paramMessenger;
    b = new aem(this);
    i = new Messenger(b);
  }
  
  public final void a(int paramInt)
  {
    int j = c;
    c = (j + 1);
    a(5, j, paramInt, null, null);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("volume", paramInt2);
    paramInt2 = c;
    c = (paramInt2 + 1);
    a(7, paramInt2, paramInt1, null, localBundle);
  }
  
  public final void a(acv paramacv)
  {
    int j = c;
    c = (j + 1);
    if (paramacv != null) {}
    for (paramacv = a;; paramacv = null)
    {
      a(10, j, 0, paramacv, null);
      return;
    }
  }
  
  public final boolean a()
  {
    int j = c;
    c = (j + 1);
    f = j;
    if (!a(1, f, 1, null, null)) {
      return false;
    }
    try
    {
      a.getBinder().linkToDeath(this, 0);
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      binderDied();
    }
    return false;
  }
  
  final boolean a(int paramInt1, int paramInt2, int paramInt3, Object paramObject, Bundle paramBundle)
  {
    Message localMessage = Message.obtain();
    what = paramInt1;
    arg1 = paramInt2;
    arg2 = paramInt3;
    obj = paramObject;
    localMessage.setData(paramBundle);
    replyTo = i;
    try
    {
      a.send(localMessage);
      return true;
    }
    catch (RemoteException paramObject)
    {
      if (paramInt1 != 2) {
        Log.e("MediaRouteProviderProxy", "Could not send message to service.", (Throwable)paramObject);
      }
      return false;
    }
    catch (DeadObjectException paramObject)
    {
      for (;;) {}
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("volume", paramInt2);
    paramInt2 = c;
    c = (paramInt2 + 1);
    a(8, paramInt2, paramInt1, null, localBundle);
  }
  
  public final void binderDied()
  {
    h.k.post(new aej(this));
  }
}

/* Location:
 * Qualified Name:     aeh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */