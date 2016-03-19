import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public class ome
  implements Parcelable, oma
{
  public static final Parcelable.Creator CREATOR = new omf();
  public final omp a;
  public final lvc b;
  
  public ome(omp paramomp, lvc paramlvc)
  {
    a = ((omp)jju.a(paramomp));
    b = paramlvc;
  }
  
  public final lvc a()
  {
    return b;
  }
  
  public final boolean b()
  {
    return a == null;
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
      paramObject = (ome)paramObject;
    } while ((!jjr.a(a, a)) || (!jjr.a(b, b)));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
  }
}

/* Location:
 * Qualified Name:     ome
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */