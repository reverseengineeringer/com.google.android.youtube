import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.apps.youtube.api.service.jar.ILiveOverlayService;
import com.google.android.apps.youtube.api.service.jar.ILiveOverlayService.Stub.Proxy;

public abstract class bsh
  extends Binder
  implements bsg
{
  public bsh()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.ILiveOverlayClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool2 = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.ILiveOverlayClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ILiveOverlayClient");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = null;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.ILiveOverlayService");
        if ((localIInterface != null) && ((localIInterface instanceof ILiveOverlayService))) {
          paramParcel1 = (ILiveOverlayService)localIInterface;
        } else {
          paramParcel1 = new ILiveOverlayService.Stub.Proxy(paramParcel1);
        }
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ILiveOverlayClient");
      long l = paramParcel1.readLong();
      if (paramParcel1.readInt() != 0) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        if (paramParcel1.readInt() != 0) {
          bool2 = true;
        }
        a(l, bool1, bool2);
        paramParcel2.writeNoException();
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ILiveOverlayClient");
    a();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     bsh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */