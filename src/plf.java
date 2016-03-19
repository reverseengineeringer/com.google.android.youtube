import android.os.Parcel;
import android.os.Parcelable.Creator;

public class plf
  implements pla
{
  public static final Parcelable.Creator CREATOR = new plg();
  public final luk a;
  public final plb b;
  
  public plf(Parcel paramParcel)
  {
    a = ((luk)paramParcel.readParcelable(getClass().getClassLoader()));
    b = ((plb)paramParcel.readParcelable(getClass().getClassLoader()));
  }
  
  public plf(luk paramluk, plb paramplb)
  {
    a = paramluk;
    b = paramplb;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
  }
}

/* Location:
 * Qualified Name:     plf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */