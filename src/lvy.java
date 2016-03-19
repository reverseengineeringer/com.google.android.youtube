import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Collections;
import java.util.List;

public final class lvy
  implements Parcelable, not
{
  public static final Parcelable.Creator CREATOR = new lvz();
  public static final lwb e = new lwb();
  public final int a;
  public final List b;
  public final List c;
  public final lwg d;
  
  private lvy(int paramInt, List paramList1, List paramList2, lwg paramlwg)
  {
    a = paramInt;
    b = Collections.unmodifiableList((List)jju.a(paramList1));
    c = Collections.unmodifiableList((List)jju.a(paramList2));
    d = paramlwg;
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
      paramObject = (lvy)paramObject;
    } while ((!jjr.a(Integer.valueOf(a), Integer.valueOf(a))) || (!jjr.a(c, c)) || (!jjr.a(b, b)) || (!jjr.a(d, d)));
    return true;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeTypedList(b);
    paramParcel.writeTypedList(c);
    paramParcel.writeParcelable(d, 0);
  }
}

/* Location:
 * Qualified Name:     lvy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */