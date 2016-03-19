import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class lwk
  implements Parcelable, not
{
  public static final Parcelable.Creator CREATOR = new lwl();
  public static final lwm c = new lwm();
  public final int a;
  public final Uri b;
  
  public lwk(int paramInt, Uri paramUri)
  {
    a = paramInt;
    b = paramUri;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!getClass().equals(paramObject.getClass()));
      paramObject = (lwk)paramObject;
    } while ((!jjr.a(Integer.valueOf(a), Integer.valueOf(a))) || (!jjr.a(b, b)));
    return true;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeParcelable(b, 0);
  }
}

/* Location:
 * Qualified Name:     lwk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */