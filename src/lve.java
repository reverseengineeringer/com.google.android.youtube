import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class lve
  implements Parcelable, not
{
  public static final Parcelable.Creator CREATOR = new lvf();
  public static final lve a = new lve();
  public static final lvh c = new lvh();
  final eqe b;
  private List d;
  
  private lve()
  {
    b = new eqe();
  }
  
  lve(eqe parameqe)
  {
    jju.a(parameqe);
    if (a.length > 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      b = parameqe;
      return;
    }
  }
  
  public final lvi b()
  {
    return (lvi)c().get(0);
  }
  
  public final List c()
  {
    if (d == null)
    {
      d = new ArrayList();
      eqf[] arrayOfeqf = b.a;
      int j = arrayOfeqf.length;
      int i = 0;
      while (i < j)
      {
        eqf localeqf = arrayOfeqf[i];
        d.add(new lvk(localeqf).a());
        i += 1;
      }
      d = Collections.unmodifiableList(d);
    }
    return d;
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
      paramObject = (lve)paramObject;
    } while (!jjr.a(c(), ((lve)paramObject).c()));
    return true;
  }
  
  public final String toString()
  {
    String str = String.valueOf(c().toString());
    if (str.length() != 0) {
      return "Survey ".concat(str);
    }
    return new String("Survey ");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, b);
  }
}

/* Location:
 * Qualified Name:     lve
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */