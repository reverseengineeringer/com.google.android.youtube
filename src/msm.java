import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class msm
  extends msq
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new msn();
  
  public msm(String paramString)
  {
    super(paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(toString());
  }
}

/* Location:
 * Qualified Name:     msm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */