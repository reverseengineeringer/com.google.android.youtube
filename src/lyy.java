import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class lyy
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lyz();
  public final pvk a;
  private final long b;
  
  public lyy(pvk parampvk, long paramLong)
  {
    a = ((pvk)jju.a(parampvk));
    b = paramLong;
  }
  
  public final Map a()
  {
    HashMap localHashMap = new HashMap();
    rhz[] arrayOfrhz = a.a;
    int k = arrayOfrhz.length;
    int i = 0;
    while (i < k)
    {
      Object localObject = arrayOfrhz[i];
      lyv locallyv;
      rqg localrqg2;
      long l3;
      if ((b != null) && (b.a != null))
      {
        rqg localrqg1 = b.a;
        long l2 = b;
        locallyv = new lyv(new lyw[0]);
        localrqg2 = b.a;
        l3 = b;
        if (b == null)
        {
          localObject = null;
          localObject = new lza(localrqg1, l2, (lys)localObject);
          localHashMap.put(lza.a(a), localObject);
        }
      }
      else
      {
        i += 1;
        continue;
      }
      if (j == null) {
        j = new rpo();
      }
      long l1;
      label181:
      label202:
      label223:
      sbi localsbi;
      String str;
      label248:
      boolean bool;
      if (g == null)
      {
        l1 = 0L;
        if ((l == null) || (l.a == null)) {
          break label337;
        }
        j = 1;
        if (j == 0) {
          break label342;
        }
        localObject = new lyn(l.a);
        localsbi = b;
        if (g == null) {
          break label354;
        }
        str = g.a;
        if (g == null) {
          break label361;
        }
        bool = g.d;
        label266:
        if (g == null) {
          break label367;
        }
      }
      label337:
      label342:
      label354:
      label361:
      label367:
      for (int j = g.g;; j = 0)
      {
        localObject = locallyv.a(localsbi, str, l1, l3, bool, j, (lyn)localObject, new lyg(j));
        break;
        l1 = TimeUnit.SECONDS.toMillis(g.c);
        break label181;
        j = 0;
        break label202;
        localObject = new lyn();
        break label223;
        str = "";
        break label248;
        bool = false;
        break label266;
      }
    }
    if (localHashMap.isEmpty()) {
      return Collections.emptyMap();
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     lyy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */