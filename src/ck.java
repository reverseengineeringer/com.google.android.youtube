import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ck
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new cl();
  public final Bundle a;
  
  ck(Bundle paramBundle)
  {
    a = paramBundle;
  }
  
  ck(Parcel paramParcel)
  {
    a = paramParcel.readBundle();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(a);
  }
}

/* Location:
 * Qualified Name:     ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */