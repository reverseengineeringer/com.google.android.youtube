import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class lph
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lpi();
  private static final Set i;
  private static final Set j;
  public final lsy a;
  public final lsy b;
  public final lsy c;
  public final lsy d;
  public final lsy e;
  public final List f;
  public final int g;
  public final int[] h;
  private final boolean k;
  
  static
  {
    HashSet localHashSet = new HashSet();
    i = localHashSet;
    localHashSet.add(lta.c);
    localHashSet = new HashSet();
    j = localHashSet;
    localHashSet.add(lta.a);
  }
  
  public lph()
  {
    this(null);
  }
  
  public lph(eqo parameqo)
  {
    k = h;
    if (b != null)
    {
      localObject = new lsy(b);
      b = ((lsy)localObject);
      if (c == null) {
        break label215;
      }
      localObject = new lsy(c);
      label58:
      c = ((lsy)localObject);
      if (d == null) {
        break label221;
      }
      localObject = new lsy(d);
      label84:
      d = ((lsy)localObject);
      if (e == null) {
        break label227;
      }
      localObject = new lsy(e);
      label110:
      e = ((lsy)localObject);
      if (g == null) {
        break label233;
      }
    }
    int m;
    label215:
    label221:
    label227:
    label233:
    for (Object localObject = new lsy(g);; localObject = null)
    {
      a = ((lsy)localObject);
      f = new ArrayList();
      if (f == null) {
        break label239;
      }
      localObject = f;
      int n = localObject.length;
      m = 0;
      while (m < n)
      {
        eqr localeqr = localObject[m];
        f.add(new lsy(localeqr));
        m += 1;
      }
      localObject = null;
      break;
      localObject = null;
      break label58;
      localObject = null;
      break label84;
      localObject = null;
      break label110;
    }
    label239:
    g = j;
    if ((i != null) && (i.length > 0))
    {
      h = new int[i.length];
      m = 0;
    }
    while (m < i.length)
    {
      h[m] = i[m];
      m += 1;
      continue;
      h = null;
    }
  }
  
  public lph(rpg paramrpg)
  {
    boolean bool;
    lsy locallsy;
    if ((paramrpg != null) && (g))
    {
      bool = true;
      k = bool;
      if ((paramrpg == null) || (a == null)) {
        break label330;
      }
      locallsy = new lsy(a);
      label45:
      b = locallsy;
      if ((paramrpg == null) || (b == null)) {
        break label335;
      }
      locallsy = new lsy(b);
      label73:
      c = locallsy;
      if ((paramrpg == null) || (c == null)) {
        break label340;
      }
      locallsy = new lsy(c);
      label101:
      d = locallsy;
      if ((paramrpg == null) || (e == null)) {
        break label345;
      }
      locallsy = new lsy(e);
      label129:
      e = locallsy;
      if ((paramrpg == null) || (h == null)) {
        break label350;
      }
      locallsy = new lsy(h);
      label157:
      a = locallsy;
      f = new ArrayList();
      if ((paramrpg != null) && (d != null)) {
        f.add(new lsy(d, i));
      }
      if ((paramrpg != null) && (f != null)) {
        f.add(new lsy(f, j));
      }
      if ((paramrpg != null) && (i != null)) {
        f.add(new lsy(i, j));
      }
      if ((paramrpg == null) || (j == null) || (j.length <= 0)) {
        break label355;
      }
    }
    label330:
    label335:
    label340:
    label345:
    label350:
    label355:
    for (h = j;; h = null)
    {
      if ((paramrpg == null) || (k <= 0)) {
        break label363;
      }
      g = k;
      return;
      bool = false;
      break;
      locallsy = null;
      break label45;
      locallsy = null;
      break label73;
      locallsy = null;
      break label101;
      locallsy = null;
      break label129;
      locallsy = null;
      break label157;
    }
    label363:
    g = 0;
  }
  
  public final eqo a()
  {
    eqo localeqo = new eqo();
    h = k;
    a |= 0x1;
    if (b != null) {
      b = b.a();
    }
    if (c != null) {
      c = c.a();
    }
    if (d != null) {
      d = d.a();
    }
    if (e != null) {
      e = e.a();
    }
    if (a != null) {
      g = a.a();
    }
    eqr[] arrayOfeqr = new eqr[f.size()];
    Iterator localIterator = f.iterator();
    int m = 0;
    while (localIterator.hasNext())
    {
      arrayOfeqr[m] = ((lsy)localIterator.next()).a();
      m += 1;
    }
    f = arrayOfeqr;
    j = g;
    a |= 0x2;
    i = h;
    return localeqo;
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
      paramObject = (lph)paramObject;
    } while ((!jjr.a(b, b)) || (!jjr.a(c, c)) || (!jjr.a(d, d)) || (!jjr.a(e, e)) || (!jjr.a(f, f)) || (!jjr.a(a, a)) || (k != k) || (g != g) || (!Arrays.equals(h, h)));
    return true;
  }
  
  public int hashCode()
  {
    int i5 = 0;
    int m;
    int n;
    label33:
    int i1;
    label48:
    int i2;
    label64:
    int i3;
    if (b != null)
    {
      m = b.hashCode();
      if (c == null) {
        break label152;
      }
      n = c.hashCode();
      if (d == null) {
        break label157;
      }
      i1 = d.hashCode();
      if (e == null) {
        break label162;
      }
      i2 = e.hashCode();
      if (a == null) {
        break label168;
      }
      i3 = a.hashCode();
      label80:
      if (f == null) {
        break label174;
      }
    }
    label152:
    label157:
    label162:
    label168:
    label174:
    for (int i4 = f.hashCode();; i4 = 0)
    {
      if (k) {
        i5 = 1;
      }
      return (i4 + (i3 + (i2 + (i1 + (n + (m + 31) * 31) * 31) * 31) * 31) * 31) * 31 + i5;
      m = 0;
      break;
      n = 0;
      break label33;
      i1 = 0;
      break label48;
      i2 = 0;
      break label64;
      i3 = 0;
      break label80;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a());
  }
}

/* Location:
 * Qualified Name:     lph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */