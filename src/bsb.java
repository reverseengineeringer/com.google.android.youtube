import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class bsb
  extends Binder
  implements bsa
{
  public bsb()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      b();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      c();
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      d();
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      String str1 = paramParcel1.readString();
      String str2 = paramParcel1.readString();
      long l1 = paramParcel1.readLong();
      long l2 = paramParcel1.readLong();
      if (paramParcel1.readInt() != 0)
      {
        bool1 = true;
        if (paramParcel1.readInt() == 0) {
          break label336;
        }
      }
      for (bool2 = true;; bool2 = false)
      {
        a(str1, str2, l1, l2, bool1, bool2);
        paramParcel2.writeNoException();
        return true;
        bool1 = false;
        break;
      }
    case 6: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      e();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      f();
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      g();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a(paramParcel1.readLong(), paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a(paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      h();
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      b(paramParcel1.readLong(), paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1, paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      b(paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      i();
      paramParcel2.writeNoException();
      return true;
    case 18: 
      label336:
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      j();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
    k();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     bsb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */