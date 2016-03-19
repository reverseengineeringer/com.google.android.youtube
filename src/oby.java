import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class oby
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new obz();
  public final String a;
  
  public oby(Parcel paramParcel)
  {
    a = paramParcel.readString();
  }
  
  public oby(String paramString)
  {
    a = paramString;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool = false;
    if ((paramObject instanceof oby))
    {
      paramObject = (oby)paramObject;
      bool = TextUtils.equals(a, a);
    }
    return bool;
  }
  
  public final int hashCode()
  {
    if (a == null) {}
    for (int i = 0;; i = a.hashCode()) {
      return i + 527;
    }
  }
  
  public final String toString()
  {
    String str = a;
    return String.valueOf(str).length() + 46 + "OfflinePlaybackTrackingReporterState{videoId=" + str + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
  }
}

/* Location:
 * Qualified Name:     oby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */