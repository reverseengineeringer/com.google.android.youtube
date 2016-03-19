import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class lvi
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lvj();
  public final eqf a;
  private List b;
  
  lvi(eqf parameqf)
  {
    a = ((eqf)jju.a(parameqf));
    jju.a(a);
    if (lvn.a(c) != lvn.c)
    {
      bool1 = true;
      jju.b(bool1);
      if (b.length <= 0) {
        break label64;
      }
    }
    label64:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  private final List e()
  {
    return Collections.unmodifiableList(jrq.a(a.i));
  }
  
  public final boolean a()
  {
    return b() == lvn.b;
  }
  
  public final lvn b()
  {
    return lvn.a(a.c);
  }
  
  public final List c()
  {
    return Collections.unmodifiableList(Arrays.asList(a.b));
  }
  
  public final List d()
  {
    b = new ArrayList();
    String[] arrayOfString = a.e;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      b.add(Uri.parse(str));
      i += 1;
    }
    return Collections.unmodifiableList(b);
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
      paramObject = (lvi)paramObject;
    } while ((!jjr.a(Integer.valueOf(a.h), Integer.valueOf(a.h))) || (!jjr.a(b(), ((lvi)paramObject).b())) || (!jjr.a(e(), ((lvi)paramObject).e())) || (!jjr.a(a.a, a.a)) || (!jjr.a(c(), ((lvi)paramObject).c())) || (!jjr.a(d(), ((lvi)paramObject).d())) || (!jjr.a(a.f, a.f)) || (!jjr.a(Integer.valueOf(a.g), Integer.valueOf(a.g))));
    return true;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(b());
    String str2 = String.valueOf(a.a);
    String str3 = String.valueOf(c());
    return String.valueOf(str1).length() + 38 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Question [type: " + str1 + "question:\"" + str2 + "\" answers: " + str3 + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
  }
}

/* Location:
 * Qualified Name:     lvi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */