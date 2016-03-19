import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.view.KeyEvent;

public abstract class hs
  extends Binder
  implements hr
{
  public hs()
  {
    attachInterface(this, "android.support.v4.media.session.IMediaSession");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int i = 0;
    Object localObject;
    label372:
    boolean bool;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.v4.media.session.IMediaSession");
      return true;
    case 1: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      String str = paramParcel1.readString();
      if (paramParcel1.readInt() != 0)
      {
        localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label372;
        }
      }
      for (paramParcel1 = (iz)iz.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(str, (Bundle)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);
        bool = a(paramParcel1);
        paramParcel2.writeNoException();
        if (!bool) {
          break label433;
        }
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
        paramParcel1 = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      a(hp.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      b(hp.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      bool = a();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 7: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = c();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 8: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = d();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 9: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      long l = e();
      paramParcel2.writeNoException();
      paramParcel2.writeLong(l);
      return true;
    case 10: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = f();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 11: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      a(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      b(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      g();
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 15: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 16: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      if (paramParcel1.readInt() != 0)
      {
        localObject = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label901;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((Uri)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject = null;
        break;
      }
    case 17: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      a(paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      h();
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      i();
      paramParcel2.writeNoException();
      return true;
    case 20: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      j();
      paramParcel2.writeNoException();
      return true;
    case 21: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      k();
      paramParcel2.writeNoException();
      return true;
    case 22: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      l();
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      m();
      paramParcel2.writeNoException();
      return true;
    case 24: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      b(paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 25: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (hk)hk.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 26: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        c((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 27: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = n();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 28: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = o();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 29: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = p();
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      return true;
    case 30: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = q();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        TextUtils.writeToParcel(paramParcel1, paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 31: 
      label433:
      label901:
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = r();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    }
    paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
    paramInt1 = s();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     hs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */