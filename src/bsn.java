import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class bsn
  extends Binder
  implements bsm
{
  public bsn()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
      a(paramParcel1.createTypedArrayList(pqg.CREATOR));
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
      a();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
      b();
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
      a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = (pqm)pqm.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     bsn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */