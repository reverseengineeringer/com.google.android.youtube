import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.DeviceStatus;

public abstract class foa
  extends Binder
  implements fnz
{
  public foa()
  {
    attachInterface(this, "com.google.android.gms.cast.internal.ICastDeviceControllerListener");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    String str2 = null;
    Object localObject = null;
    String str1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      a(paramParcel1.readInt());
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      paramParcel2 = str1;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (ApplicationMetadata)ApplicationMetadata.CREATOR.createFromParcel(paramParcel1);
      }
      str1 = paramParcel1.readString();
      str2 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        a(paramParcel2, str1, str2, bool);
        return true;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      b(paramParcel1.readInt());
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      paramParcel1.readString();
      paramParcel1.readDouble();
      paramParcel1.readInt();
      b();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      a(paramParcel1.readString(), paramParcel1.readString());
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      a(paramParcel1.readString(), paramParcel1.createByteArray());
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      d(paramParcel1.readInt());
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      c(paramParcel1.readInt());
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      e(paramParcel1.readInt());
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      paramParcel1.readString();
      a(paramParcel1.readLong(), paramParcel1.readInt());
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      paramParcel1.readString();
      a(paramParcel1.readLong());
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
      paramParcel2 = str2;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (ApplicationStatus)ApplicationStatus.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
    paramParcel2 = (Parcel)localObject;
    if (paramParcel1.readInt() != 0) {
      paramParcel2 = (DeviceStatus)DeviceStatus.CREATOR.createFromParcel(paramParcel1);
    }
    a(paramParcel2);
    return true;
  }
}

/* Location:
 * Qualified Name:     foa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */