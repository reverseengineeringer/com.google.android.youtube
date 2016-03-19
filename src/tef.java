import android.content.res.Configuration;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.view.KeyEvent;

public abstract class tef
  extends Binder
  implements tee
{
  public tef()
  {
    attachInterface(this, "com.google.android.youtube.player.internal.IEmbeddedPlayer");
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
    Object localObject6 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    Object localObject1 = null;
    int m = 0;
    int n = 0;
    boolean bool1 = false;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    int i1 = 0;
    int i = 0;
    int j = 0;
    int k = 0;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      if (paramParcel1.readInt() != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        c(bool1);
        paramParcel2.writeNoException();
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      a(paramParcel1.readString(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      b(paramParcel1.readString(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      a(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      b(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      a(paramParcel1.createStringArrayList(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      b(paramParcel1.createStringArrayList(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      l();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      m();
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      bool1 = o();
      paramParcel2.writeNoException();
      paramInt1 = k;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      bool1 = p();
      paramParcel2.writeNoException();
      paramInt1 = m;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      bool1 = q();
      paramParcel2.writeNoException();
      paramInt1 = n;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      r();
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      s();
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramInt1 = t();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramInt1 = u();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      c(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      d(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      d(bool1);
      paramParcel2.writeNoException();
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 21: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramInt1 = k();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      b(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 24: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      b(bool1);
      paramParcel2.writeNoException();
      return true;
    case 25: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      e(bool1);
      paramParcel2.writeNoException();
      return true;
    case 26: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject1;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.youtube.player.internal.IOnFullscreenListener");
        if ((localObject1 != null) && ((localObject1 instanceof teg))) {
          paramParcel1 = (teg)localObject1;
        } else {
          paramParcel1 = new tei(paramParcel1);
        }
      }
    case 27: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject2;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.youtube.player.internal.IPlaylistEventListener");
        if ((localObject1 != null) && ((localObject1 instanceof tep))) {
          paramParcel1 = (tep)localObject1;
        } else {
          paramParcel1 = new ter(paramParcel1);
        }
      }
    case 28: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject3;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
        if ((localObject1 != null) && ((localObject1 instanceof tem))) {
          paramParcel1 = (tem)localObject1;
        } else {
          paramParcel1 = new teo(paramParcel1);
        }
      }
    case 29: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject4;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.youtube.player.internal.IPlaybackEventListener");
        if ((localObject1 != null) && ((localObject1 instanceof tej))) {
          paramParcel1 = (tej)localObject1;
        } else {
          paramParcel1 = new tel(paramParcel1);
        }
      }
    case 30: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      n();
      paramParcel2.writeNoException();
      return true;
    case 31: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      v();
      paramParcel2.writeNoException();
      return true;
    case 32: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      localObject1 = localObject5;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Configuration)Configuration.CREATOR.createFromParcel(paramParcel1);
      }
      a((Configuration)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 33: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      e();
      paramParcel2.writeNoException();
      return true;
    case 34: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      f();
      paramParcel2.writeNoException();
      return true;
    case 35: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      g();
      paramParcel2.writeNoException();
      return true;
    case 36: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      h();
      paramParcel2.writeNoException();
      return true;
    case 37: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      bool1 = bool4;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 38: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      i();
      paramParcel2.writeNoException();
      return true;
    case 39: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramParcel1 = w();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 40: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      localObject1 = localObject6;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      bool1 = a((Bundle)localObject1);
      paramParcel2.writeNoException();
      paramInt1 = i1;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 41: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramInt1 = paramParcel1.readInt();
      localObject1 = localObject7;
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
    case 42: 
      paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
      paramInt1 = paramParcel1.readInt();
      localObject1 = localObject8;
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
    }
    paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IEmbeddedPlayer");
    paramParcel1 = j();
    paramParcel2.writeNoException();
    paramParcel2.writeStrongBinder(paramParcel1.asBinder());
    return true;
  }
}

/* Location:
 * Qualified Name:     tef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */