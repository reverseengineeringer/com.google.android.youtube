import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public abstract class hp
  extends Binder
  implements ho
{
  public hp()
  {
    attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
  }
  
  public static ho a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
    if ((localIInterface != null) && ((localIInterface instanceof ho))) {
      return (ho)localIInterface;
    }
    return new hq(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    String str = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
      return true;
    case 1: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      str = paramParcel1.readString();
      paramParcel2 = (Parcel)localObject1;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      a(str, paramParcel2);
      return true;
    case 2: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      a();
      return true;
    case 3: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = str;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (js)js.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = (Parcel)localObject2;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (hh)hh.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    case 5: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      a(paramParcel1.createTypedArrayList(ix.CREATOR));
      return true;
    case 6: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = (Parcel)localObject3;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    case 7: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = (Parcel)localObject4;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    }
    paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
    paramParcel2 = (Parcel)localObject5;
    if (paramParcel1.readInt() != 0) {
      paramParcel2 = (jq)jq.CREATOR.createFromParcel(paramParcel1);
    }
    a(paramParcel2);
    return true;
  }
}

/* Location:
 * Qualified Name:     hp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */