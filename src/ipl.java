import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class ipl
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ipm();
  final ioy a;
  final ivs b;
  public final List c;
  public final lza d;
  public final boolean e;
  
  public ipl(Parcel paramParcel)
  {
    a = ((ioy)paramParcel.readParcelable(ioy.class.getClassLoader()));
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      b = ((ivs)paramParcel.readParcelable(ivs.class.getClassLoader()));
      ArrayList localArrayList = new ArrayList();
      paramParcel.readTypedList(localArrayList, ioy.CREATOR);
      c = localArrayList;
      d = ((lza)paramParcel.readParcelable(lza.class.getClassLoader()));
      return;
    }
  }
  
  public ipl(ipk paramipk)
  {
    d = c;
    e = e;
    a = b.k();
    if (e)
    {
      b = f;
      c = new ArrayList();
      paramipk = g.iterator();
      label125:
      while (paramipk.hasNext())
      {
        iow localiow = (iow)paramipk.next();
        if (g.b() != ips.e) {}
        for (int i = 1;; i = 0)
        {
          if (i == 0) {
            break label125;
          }
          c.add(localiow.k());
          break;
        }
      }
    }
    b = null;
    c = null;
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
      paramObject = (ipl)paramObject;
    } while ((!jjr.a(a, a)) || (!jjr.a(b, b)) || (!jjr.a(c, c)) || (!jjr.a(d, d)) || (e != e));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b, c, d, Boolean.valueOf(e) });
  }
  
  public String toString()
  {
    String str1 = String.valueOf(b);
    String str2 = String.valueOf(a);
    String str3 = String.valueOf(c);
    String str4 = String.valueOf(d);
    boolean bool = e;
    return String.valueOf(str1).length() + 119 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "ContentVideoState.Restorable{ prerollAdBreak=" + str1 + " prerollRestorable=" + str2 + " midrollRestorables=" + str3 + " playerResponse=" + str4 + " isProcessed=" + bool + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, paramInt);
    if (e) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeInt(i);
      paramParcel.writeParcelable(b, paramInt);
      paramParcel.writeTypedList(c);
      paramParcel.writeParcelable(d, paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ipl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */