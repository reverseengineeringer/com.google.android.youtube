import android.os.Parcel;
import android.os.Parcelable.Creator;

final class kh
  implements Parcelable.Creator
{
  private ki a;
  
  public kh(ki paramki)
  {
    a = paramki;
  }
  
  public final Object createFromParcel(Parcel paramParcel)
  {
    return a.a(paramParcel, null);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return a.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     kh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */