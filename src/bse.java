import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.view.KeyEvent;
import com.google.android.apps.youtube.api.service.jar.IControlsOverlayService;
import com.google.android.apps.youtube.api.service.jar.IControlsOverlayService.Stub.Proxy;

public abstract class bse
  extends Binder
  implements bsd
{
  public bse()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject1 = null;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    boolean bool6 = false;
    int i = 0;
    int j = 0;
    boolean bool7 = false;
    boolean bool8 = false;
    boolean bool1 = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject1;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
        if ((localObject1 != null) && ((localObject1 instanceof IControlsOverlayService))) {
          paramParcel1 = (IControlsOverlayService)localObject1;
        } else {
          paramParcel1 = new IControlsOverlayService.Stub.Proxy(paramParcel1);
        }
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      if (paramParcel1.readInt() != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        a(bool1);
        paramParcel2.writeNoException();
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      a((lyq[])paramParcel1.createTypedArray(lyq.CREATOR), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      b(bool1);
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      c(bool1);
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      d(bool1);
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      bool1 = bool4;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      e(bool1);
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      a();
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      b();
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (pem)pem.CREATOR.createFromParcel(paramParcel1);
      }
      a((pem)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      localObject1 = paramParcel1.readString();
      bool1 = bool5;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a((String)localObject1, bool1);
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      bool1 = bool6;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      f(bool1);
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      a(paramParcel1.readLong(), paramParcel1.readLong(), paramParcel1.readLong(), paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      c();
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      d();
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      paramInt1 = paramParcel1.readInt();
      localObject1 = localObject3;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);
      }
      bool1 = a(paramInt1, (KeyEvent)localObject1);
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      paramInt1 = paramParcel1.readInt();
      localObject1 = localObject4;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);
      }
      bool1 = b(paramInt1, (KeyEvent)localObject1);
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      bool1 = bool7;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      g(bool1);
      paramParcel2.writeNoException();
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      bool1 = bool8;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      h(bool1);
      paramParcel2.writeNoException();
      return true;
    case 21: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      localObject1 = localObject5;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (ppw)ppw.CREATOR.createFromParcel(paramParcel1);
      }
      a((ppw)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      a(paramParcel1.readHashMap(getClass().getClassLoader()));
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      e();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
    a(paramParcel1.createTypedArrayList(ppw.CREATOR));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     bse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */