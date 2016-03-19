import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.apps.youtube.api.service.jar.IAdOverlayService;
import com.google.android.apps.youtube.api.service.jar.IAdOverlayService.Stub.Proxy;

public abstract class brv
  extends Binder
  implements bru
{
  public brv()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    boolean bool = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject1;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
        if ((localObject1 != null) && ((localObject1 instanceof IAdOverlayService))) {
          paramParcel1 = (IAdOverlayService)localObject1;
        } else {
          paramParcel1 = new IAdOverlayService.Stub.Proxy(paramParcel1);
        }
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      a();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      if (paramParcel1.readInt() != 0) {}
      for (bool = true;; bool = false)
      {
        a(bool);
        paramParcel2.writeNoException();
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      b();
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bitmap)Bitmap.CREATOR.createFromParcel(paramParcel1);
      }
      a((Bitmap)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      if (paramParcel1.readInt() != 0) {
        bool = true;
      }
      b(bool);
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      b(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      c(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      c();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
    b(paramParcel1.readInt());
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     brv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */