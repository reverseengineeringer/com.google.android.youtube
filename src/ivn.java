import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.regex.Pattern;

public class ivn
  implements Parcelable, not, omn
{
  public static final Parcelable.Creator CREATOR = new ivo();
  public static final ivn a = new ivn("^invalidurl$", false, false);
  public static final ivp e = new ivp();
  final Pattern b;
  final boolean c;
  final boolean d;
  
  public ivn(Parcel paramParcel) {}
  
  public ivn(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    b = Pattern.compile((String)jju.a(paramString, "urlMatchRegex cannot be null"));
    d = paramBoolean2;
    c = paramBoolean1;
  }
  
  public final Pattern b()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!getClass().equals(paramObject.getClass()));
      paramObject = (ivn)paramObject;
    } while ((!jjr.a(b.pattern(), b.pattern())) || (!jjr.a(Boolean.valueOf(c), Boolean.valueOf(c))) || (!jjr.a(Boolean.valueOf(d), Boolean.valueOf(d))));
    return true;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(b.pattern());
    if (c)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!d) {
        break label47;
      }
    }
    label47:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ivn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */