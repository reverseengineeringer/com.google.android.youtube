import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Pattern;

public final class ivs
  implements not, omp
{
  public static final Parcelable.Creator CREATOR = new ivt();
  public static final ivw u = new ivw();
  public final ivh a;
  final boolean b;
  final boolean c;
  final boolean d;
  public final String e;
  public final String f;
  public final byte[] g;
  public final List h;
  final List i;
  final List j;
  final List k;
  final List l;
  public final List m;
  public final ivn n;
  public final boolean o;
  public final String p;
  public final Map q;
  public final ivx r;
  public final String s;
  public final int t;
  
  public ivs(Parcel paramParcel) {}
  
  private ivs(ivh paramivh, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, byte[] paramArrayOfByte, List paramList1, List paramList2, List paramList3, List paramList4, List paramList5, List paramList6, ivn paramivn, boolean paramBoolean4, String paramString3, Map paramMap, ivx paramivx, String paramString4, int paramInt)
  {
    a = ((ivh)jju.a(paramivh));
    i = jrq.a(paramList2);
    j = jrq.a(paramList3);
    k = jrq.a(paramList4);
    l = jrq.a(paramList5);
    m = jrq.a(paramList6);
    n = paramivn;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
    e = jju.a(paramString1, "adBreakId must not be empty");
    f = ((String)jju.a(paramString2, "originalVideoId must not be null"));
    g = ((byte[])jju.a(paramArrayOfByte));
    h = jrq.a(paramList1);
    o = paramBoolean4;
    p = paramString3;
    q = paramMap;
    r = ((ivx)jju.a(paramivx));
    paramivh = paramString4;
    if (paramString4 == null) {
      paramivh = "";
    }
    s = paramivh;
    t = paramInt;
  }
  
  private static List a(Parcel paramParcel)
  {
    ArrayList localArrayList = new ArrayList();
    paramParcel.readTypedList(localArrayList, Uri.CREATOR);
    return Collections.unmodifiableList(localArrayList);
  }
  
  private static Map b(Parcel paramParcel)
  {
    int i3 = paramParcel.readInt();
    Object localObject;
    if (i3 < 0)
    {
      localObject = null;
      return (Map)localObject;
    }
    HashMap localHashMap = new HashMap();
    int i1 = 0;
    for (;;)
    {
      localObject = localHashMap;
      if (i1 >= i3) {
        break;
      }
      localObject = paramParcel.readString();
      int i4 = paramParcel.readInt();
      ArrayList localArrayList = new ArrayList();
      int i2 = 0;
      while (i2 < i4)
      {
        localArrayList.add(paramParcel.readString());
        i2 += 1;
      }
      if (localArrayList.size() > 0) {
        localHashMap.put(localObject, localArrayList);
      }
      i1 += 1;
    }
  }
  
  public final Pattern b()
  {
    if (n != null) {
      return n.b;
    }
    return null;
  }
  
  public final ivv c()
  {
    ivv localivv = new ivv();
    b = a;
    c = b;
    d = c;
    e = d;
    a = e;
    f = f;
    localivv = localivv.a(g);
    h = h;
    m = m;
    o = o;
    n = n;
    p = p;
    localivv = localivv.a(q);
    r = r;
    s = s;
    t = t;
    i = i;
    j = j;
    k = k;
    l = l;
    return localivv;
  }
  
  public final long d()
  {
    return a.b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final int e()
  {
    return a.c.d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!getClass().equals(paramObject.getClass()))) {}
    do
    {
      return false;
      paramObject = (ivs)paramObject;
    } while ((a.a != a.a) || (a.b != a.b) || (b != b) || (c != c) || (d != d) || (r != r) || (!jjr.a(e, e)) || (!jjr.a(f, f)) || (!jjr.a(h, h)) || (!jjr.a(i, i)) || (!jjr.a(j, j)) || (!jjr.a(k, k)) || (!jjr.a(l, l)) || (!jjr.a(m, m)) || (!jjr.a(n, n)) || (!jjr.a(s, s)) || (o != o) || (!Arrays.equals(g, g)) || (t != t));
    return true;
  }
  
  public final String f()
  {
    return f;
  }
  
  public final List g()
  {
    return i;
  }
  
  public final List h()
  {
    return j;
  }
  
  public final int hashCode()
  {
    int i4 = 1;
    int i5 = a.a.ordinal();
    int i6 = Long.valueOf(a.b).hashCode();
    int i1;
    int i2;
    label48:
    int i3;
    label57:
    int i7;
    int i8;
    int i9;
    int i10;
    int i11;
    int i12;
    int i13;
    int i14;
    int i15;
    int i16;
    int i17;
    if (b)
    {
      i1 = 1;
      if (!c) {
        break label358;
      }
      i2 = 1;
      if (!d) {
        break label363;
      }
      i3 = 1;
      i7 = r.ordinal();
      i8 = e.hashCode();
      i9 = f.hashCode();
      i10 = h.hashCode();
      i11 = i.hashCode();
      i12 = j.hashCode();
      i13 = k.hashCode();
      i14 = l.hashCode();
      i15 = m.hashCode();
      i16 = n.hashCode();
      i17 = s.hashCode();
      if (!o) {
        break label368;
      }
    }
    for (;;)
    {
      return Arrays.hashCode(new Object[] { Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16), Integer.valueOf(i17), Integer.valueOf(i4), Integer.valueOf(Arrays.hashCode(g)), Integer.valueOf(t) });
      i1 = 0;
      break;
      label358:
      i2 = 0;
      break label48;
      label363:
      i3 = 0;
      break label57;
      label368:
      i4 = 0;
    }
  }
  
  public final List i()
  {
    return k;
  }
  
  public final List j()
  {
    return l;
  }
  
  public final omn k()
  {
    return n;
  }
  
  public final String l()
  {
    return p;
  }
  
  public final Map m()
  {
    return q;
  }
  
  public final String toString()
  {
    String str2 = e;
    ivl localivl = a.a;
    long l1 = a.b;
    boolean bool1 = b;
    boolean bool2 = c;
    boolean bool3 = d;
    if (h != null) {}
    for (String str1 = Arrays.toString(h.toArray());; str1 = "none") {
      return String.format("VastAdBreak: [id=%s, offsetType=%s, offset:%s, allow:[l:%s , nl:%s, da:%s] ads: %s,innerTubeRequestType:%s]", new Object[] { str2, localivl, Long.valueOf(l1), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), str1, r });
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    paramParcel.writeInt(a.a.ordinal());
    paramParcel.writeLong(a.b);
    if (b)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!c) {
        break label321;
      }
      paramInt = 1;
      label50:
      paramParcel.writeInt(paramInt);
      if (!d) {
        break label326;
      }
      paramInt = 1;
      label64:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(e);
      paramParcel.writeString(f);
      paramParcel.writeInt(g.length);
      paramParcel.writeByteArray(g);
      paramParcel.writeTypedList(h);
      paramParcel.writeTypedList(i);
      paramParcel.writeTypedList(j);
      paramParcel.writeTypedList(k);
      paramParcel.writeTypedList(l);
      paramParcel.writeTypedList(m);
      paramParcel.writeParcelable(n, 0);
      if (!o) {
        break label331;
      }
    }
    label321:
    label326:
    label331:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(p);
      Object localObject1 = q;
      if (localObject1 == null) {
        break label336;
      }
      paramParcel.writeInt(((Map)localObject1).size());
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
        paramParcel.writeString((String)((Map.Entry)localObject2).getKey());
        paramParcel.writeInt(((List)((Map.Entry)localObject2).getValue()).size());
        localObject2 = ((List)((Map.Entry)localObject2).getValue()).iterator();
        while (((Iterator)localObject2).hasNext()) {
          paramParcel.writeString((String)((Iterator)localObject2).next());
        }
      }
      paramInt = 0;
      break;
      paramInt = 0;
      break label50;
      paramInt = 0;
      break label64;
    }
    label336:
    paramParcel.writeInt(-1);
    paramParcel.writeInt(r.ordinal());
    paramParcel.writeString(s);
    paramParcel.writeInt(t);
  }
}

/* Location:
 * Qualified Name:     ivs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */