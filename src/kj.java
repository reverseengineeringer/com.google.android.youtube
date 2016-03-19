import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

final class kj
  implements Parcelable.ClassLoaderCreator
{
  private final ki a;
  
  public kj(ki paramki)
  {
    a = paramki;
  }
  
  public final Object createFromParcel(Parcel paramParcel)
  {
    return a.a(paramParcel, null);
  }
  
  public final Object createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return a.a(paramParcel, paramClassLoader);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return a.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     kj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */