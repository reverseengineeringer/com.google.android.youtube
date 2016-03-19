import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.googlehelp.GoogleHelp;

public abstract class ghn
  extends Binder
  implements ghm
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
      if (paramParcel1.readInt() != 0) {}
      for (localObject = (GoogleHelp)GoogleHelp.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a((GoogleHelp)localObject, ghk.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
      if (paramParcel1.readInt() != 0)
      {
        localObject = (GoogleHelp)GoogleHelp.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label213;
        }
      }
      for (Bitmap localBitmap = (Bitmap)Bitmap.CREATOR.createFromParcel(paramParcel1);; localBitmap = null)
      {
        a((GoogleHelp)localObject, localBitmap, ghk.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
      if (paramParcel1.readInt() != 0) {}
      for (localObject = (Bitmap)Bitmap.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a((Bitmap)localObject, ghk.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
      a(ghk.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 5: 
      label213:
      paramParcel1.enforceInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
      b(ghk.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
    c(ghk.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     ghn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */