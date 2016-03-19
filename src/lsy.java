import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class lsy
  implements Parcelable, Comparable
{
  public static final Parcelable.Creator CREATOR = new lsz();
  private static Set d = ;
  public final String a;
  public final Set b;
  public final Set c;
  private final int e;
  
  public lsy(eqr parameqr)
  {
    if ((a & 0x1) != 0)
    {
      i = 1;
      if (i == 0) {
        break label92;
      }
    }
    int j;
    int k;
    label92:
    for (Object localObject = b;; localObject = "")
    {
      a = ((String)localObject);
      b = new HashSet();
      localObject = c;
      j = localObject.length;
      i = 0;
      while (i < j)
      {
        k = localObject[i];
        b.add(lta.a(k));
        i += 1;
      }
      i = 0;
      break;
    }
    if ((a & 0x2) != 0)
    {
      i = 1;
      if (i == 0) {
        break label189;
      }
    }
    label189:
    for (int i = d;; i = -1)
    {
      e = i;
      c = new HashSet();
      if (e == null) {
        return;
      }
      parameqr = e;
      j = parameqr.length;
      i = 0;
      while (i < j)
      {
        k = parameqr[i];
        c.add(Integer.valueOf(k));
        i += 1;
      }
      i = 0;
      break;
    }
  }
  
  public lsy(sds paramsds)
  {
    this(paramsds, d);
  }
  
  public lsy(sds paramsds, Set paramSet)
  {
    a = ((String)jju.a(a));
    b = ((Set)jju.a(paramSet));
    if (b != 0) {}
    for (int i = b;; i = -1)
    {
      e = i;
      c = new HashSet();
      if (c == null) {
        break;
      }
      paramsds = c;
      int j = paramsds.length;
      i = 0;
      while (i < j)
      {
        paramSet = paramsds[i];
        c.add(Integer.valueOf(a));
        i += 1;
      }
    }
  }
  
  private final int a(lsy paramlsy)
  {
    if (e != e)
    {
      if (e < e) {
        return -1;
      }
      return 1;
    }
    return a.compareTo(a);
  }
  
  public final int a(int paramInt)
  {
    if (e == -1) {
      return paramInt;
    }
    return e;
  }
  
  public final eqr a()
  {
    int j = 0;
    eqr localeqr = new eqr();
    Object localObject = a;
    if (localObject == null) {
      throw new NullPointerException();
    }
    b = ((String)localObject);
    a |= 0x1;
    d = e;
    a |= 0x2;
    localObject = new int[b.size()];
    Iterator localIterator = b.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      localObject[i] = nextf;
      i += 1;
    }
    c = ((int[])localObject);
    localObject = new int[c.size()];
    localIterator = c.iterator();
    i = j;
    while (localIterator.hasNext())
    {
      localObject[i] = ((Integer)localIterator.next()).intValue();
      i += 1;
    }
    e = ((int[])localObject);
    return localeqr;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof lsy))
    {
      paramObject = (lsy)paramObject;
      if (this != paramObject)
      {
        bool1 = bool2;
        if (((lsy)paramObject).a(this) == 0)
        {
          bool1 = bool2;
          if (hashCode() != ((lsy)paramObject).hashCode()) {}
        }
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return (((a.hashCode() + 31) * 31 + b.hashCode()) * 31 + e) * 31 + c.hashCode();
  }
  
  public final String toString()
  {
    return "@" + e + "baseUrl->" + a + "params->" + b + "headers->" + c;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a());
  }
}

/* Location:
 * Qualified Name:     lsy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */