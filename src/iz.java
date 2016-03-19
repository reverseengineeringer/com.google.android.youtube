import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.ResultReceiver;

final class iz
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ja();
  ResultReceiver a;
  
  iz(Parcel paramParcel)
  {
    a = ((ResultReceiver)ResultReceiver.CREATOR.createFromParcel(paramParcel));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a.writeToParcel(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     iz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */