import android.graphics.Rect;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.apps.youtube.api.service.jar.ISurfaceHolderService;
import com.google.android.apps.youtube.api.service.jar.ISurfaceHolderService.Stub.Proxy;

public abstract class bsq
  extends Binder
  implements bsp
{
  public bsq()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool = false;
    int i = 0;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = null;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.ISurfaceHolderService");
        if ((localIInterface != null) && ((localIInterface instanceof ISurfaceHolderService))) {
          paramParcel1 = (ISurfaceHolderService)localIInterface;
        } else {
          paramParcel1 = new ISurfaceHolderService.Stub.Proxy(paramParcel1);
        }
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      bool = a();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      if (paramParcel1.readInt() != 0) {
        bool = true;
      }
      a(bool);
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      a(paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      c();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
    b(paramParcel1.readInt());
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     bsq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */