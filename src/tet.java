import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class tet
  extends Binder
  implements tes
{
  public tet()
  {
    attachInterface(this, "com.google.android.youtube.player.internal.IServiceBroker");
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
      paramParcel2.writeString("com.google.android.youtube.player.internal.IServiceBroker");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.youtube.player.internal.IServiceBroker");
    Object localObject1 = paramParcel1.readStrongBinder();
    if (localObject1 == null) {
      localObject1 = null;
    }
    for (;;)
    {
      paramInt1 = paramParcel1.readInt();
      Object localObject2 = paramParcel1.readString();
      String str1 = paramParcel1.readString();
      String str2 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {
        Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      a((teb)localObject1, paramInt1, (String)localObject2, str1, str2);
      paramParcel2.writeNoException();
      return true;
      localObject2 = ((IBinder)localObject1).queryLocalInterface("com.google.android.youtube.player.internal.IConnectionCallbacks");
      if ((localObject2 != null) && ((localObject2 instanceof teb))) {
        localObject1 = (teb)localObject2;
      } else {
        localObject1 = new ted((IBinder)localObject1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     tet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */