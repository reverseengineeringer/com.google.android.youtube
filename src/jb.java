import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class jb
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new jc();
  final Object a;
  
  jb(Object paramObject)
  {
    a = paramObject;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramParcel.writeParcelable((Parcelable)a, paramInt);
      return;
    }
    paramParcel.writeStrongBinder((IBinder)a);
  }
}

/* Location:
 * Qualified Name:     jb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */