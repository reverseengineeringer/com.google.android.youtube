import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService;
import com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService.Stub.Proxy;

public abstract class bst
  extends Binder
  implements bss
{
  public bst()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.ISurfaceTextureClient");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.ISurfaceTextureClient");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceTextureClient");
    paramParcel1 = paramParcel1.readStrongBinder();
    if (paramParcel1 == null) {
      paramParcel1 = null;
    }
    for (;;)
    {
      a(paramParcel1);
      paramParcel2.writeNoException();
      return true;
      IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService");
      if ((localIInterface != null) && ((localIInterface instanceof ISurfaceTextureService))) {
        paramParcel1 = (ISurfaceTextureService)localIInterface;
      } else {
        paramParcel1 = new ISurfaceTextureService.Stub.Proxy(paramParcel1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     bst
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */