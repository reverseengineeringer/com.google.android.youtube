import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class tfa
  extends Binder
  implements tez
{
  public tfa()
  {
    attachInterface(this, "com.google.android.youtube.player.internal.IYouTubeService");
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
      paramParcel2.writeString("com.google.android.youtube.player.internal.IYouTubeService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IYouTubeService");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IYouTubeService");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = null;
      }
      for (;;)
      {
        paramParcel1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel2.writeStrongBinder(paramParcel1.asBinder());
        return true;
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.youtube.player.internal.IThumbnailLoaderClient");
        if ((localIInterface != null) && ((localIInterface instanceof teu))) {
          paramParcel1 = (teu)localIInterface;
        } else {
          paramParcel1 = new tew(paramParcel1);
        }
      }
    }
    paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IYouTubeService");
    if (paramParcel1.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     tfa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */