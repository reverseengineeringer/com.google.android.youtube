import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class lwc
  implements Parcelable, not
{
  public static final Parcelable.Creator CREATOR = new lwd();
  public static final lwf e = new lwf();
  public final int a;
  public final Uri b;
  public final String c;
  public final List d;
  
  public lwc(int paramInt, Uri paramUri, String paramString, List paramList)
  {
    a = paramInt;
    b = paramUri;
    c = paramString;
    if (paramList != null) {}
    for (;;)
    {
      d = Collections.unmodifiableList(paramList);
      return;
      paramList = new ArrayList();
    }
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
      paramObject = (lwc)paramObject;
    } while ((!jjr.a(Integer.valueOf(a), Integer.valueOf(a))) || (!jjr.a(b, b)) || (!jjr.a(c, c)) || (!jjr.a(d, d)));
    return true;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeString(c);
    paramParcel.writeTypedList(d);
  }
}

/* Location:
 * Qualified Name:     lwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */