import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class bry
  extends Binder
  implements brx
{
  public bry()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      paramInt1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      paramInt1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      b(paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      c();
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      if (paramParcel1.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool);
        paramParcel2.writeNoException();
        return true;
      }
    case 6: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
    d();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     bry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */