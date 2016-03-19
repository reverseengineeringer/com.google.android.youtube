import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class bsz
  extends Binder
  implements bsy
{
  public bsz()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.IThumbnailOverlayClient");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.IThumbnailOverlayClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IThumbnailOverlayClient");
      a();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IThumbnailOverlayClient");
      b();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IThumbnailOverlayClient");
      c();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.IThumbnailOverlayClient");
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = (Bitmap)Bitmap.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     bsz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */