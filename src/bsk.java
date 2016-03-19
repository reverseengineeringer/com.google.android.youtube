import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.apps.youtube.api.service.jar.IPlayerUiService;
import com.google.android.apps.youtube.api.service.jar.IPlayerUiService.Stub.Proxy;

public abstract class bsk
  extends Binder
  implements bsj
{
  public bsk()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.IPlayerUiClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.IPlayerUiClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IPlayerUiClient");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = null;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.IPlayerUiService");
        if ((localIInterface != null) && ((localIInterface instanceof IPlayerUiService))) {
          paramParcel1 = (IPlayerUiService)localIInterface;
        } else {
          paramParcel1 = new IPlayerUiService.Stub.Proxy(paramParcel1);
        }
      }
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IPlayerUiClient");
    if (paramParcel1.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     bsk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */