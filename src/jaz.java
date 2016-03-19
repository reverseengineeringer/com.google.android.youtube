import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class jaz
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new jba();
  final omi a;
  final ipl b;
  
  public jaz(Parcel paramParcel)
  {
    a = ((omi)paramParcel.readParcelable(jbf.class.getClassLoader()));
    b = ((ipl)paramParcel.readParcelable(ipl.class.getClassLoader()));
  }
  
  public jaz(omi paramomi, ipl paramipl)
  {
    a = paramomi;
    b = paramipl;
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
      paramObject = (jaz)paramObject;
    } while ((!jjr.a(a, a)) || (!jjr.a(b, b)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b });
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(a);
    String str2 = String.valueOf(b);
    return String.valueOf(str1).length() + 62 + String.valueOf(str2).length() + "AdsStateToSave{ adReporterState=" + str1 + " contentVideoStateRestorable=" + str2 + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, paramInt);
    paramParcel.writeParcelable(b, paramInt);
  }
}

/* Location:
 * Qualified Name:     jaz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */