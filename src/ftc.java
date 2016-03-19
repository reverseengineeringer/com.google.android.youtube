import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class ftc
  extends fsw
{
  private IBinder c;
  
  public ftc(fsv paramfsv, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramfsv, paramInt, paramBundle);
    c = paramIBinder;
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    if (fsv.e(d) != null) {
      fsv.e(d).a(paramConnectionResult);
    }
    d.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    do
    {
      try
      {
        String str = c.getInterfaceDescriptor();
        if (!d.d().equals(str))
        {
          Log.e("GmsClient", "service descriptor mismatch: " + d.d() + " vs. " + str);
          return false;
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("GmsClient", "service probably died");
        return false;
      }
      localObject = d.a(c);
    } while ((localObject == null) || (!fsv.a(d, 2, 3, (IInterface)localObject)));
    Object localObject = d.b();
    if (fsv.b(d) != null) {
      fsv.b(d).a((Bundle)localObject);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     ftc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */