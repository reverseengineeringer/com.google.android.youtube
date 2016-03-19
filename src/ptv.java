import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ptv
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ptw();
  public final Map a;
  
  public ptv(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    int j = paramParcel.readInt();
    a = new HashMap();
    int i = 0;
    while (i < j)
    {
      String str = paramParcel.readString();
      Parcelable localParcelable = paramParcel.readParcelable(localClassLoader);
      a.put(str, localParcelable);
      i += 1;
    }
  }
  
  public ptv(Map paramMap)
  {
    a = ((Map)jju.a(paramMap));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a.size());
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramParcel.writeString((String)localEntry.getKey());
      paramParcel.writeParcelable((Parcelable)localEntry.getValue(), 0);
    }
  }
}

/* Location:
 * Qualified Name:     ptv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */