import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.CastDevice;

final class hlx
  implements hkz
{
  public static final Parcelable.Creator CREATOR = new hly();
  final CastDevice a;
  
  public hlx()
  {
    a = null;
  }
  
  public hlx(Parcel paramParcel)
  {
    a = ((CastDevice)paramParcel.readParcelable(hlx.class.getClassLoader()));
  }
  
  public hlx(CastDevice paramCastDevice)
  {
    a = paramCastDevice;
  }
  
  public final String a()
  {
    return a.b;
  }
  
  public final boolean a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException(44 + "Unsupported capability constant: " + paramInt);
    case 8: 
      return a.a(8);
    case 4: 
      return a.a(4);
    case 2: 
      return a.a(2);
    case 1: 
      return a.a(1);
    }
    return a.a(16);
  }
  
  public final String b()
  {
    return a.a;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, paramInt);
  }
}

/* Location:
 * Qualified Name:     hlx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */