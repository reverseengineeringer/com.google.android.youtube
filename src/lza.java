import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class lza
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lzb();
  public final rqg a;
  public final long b;
  public final lys c;
  public ljm d;
  public jsw e;
  public lzc f;
  private lpf g;
  private lph h;
  private lyg i;
  private lly j;
  private lzd k;
  private lom l;
  private lpj m;
  private lza n;
  private pwd o;
  private shw p;
  private lzf q;
  private pvz r;
  private lfu s;
  
  public lza(lys paramlys, lph paramlph, lyg paramlyg)
  {
    a = new rqg();
    c = ((lys)jju.a(paramlys));
    b = j;
    h = ((lph)jju.a(paramlph));
    i = ((lyg)jju.a(paramlyg));
  }
  
  public lza(rqg paramrqg, long paramLong)
  {
    this(paramrqg, paramLong, a(new lyv(new lyw[0]), paramrqg, paramLong, null));
  }
  
  public lza(rqg paramrqg, long paramLong, lys paramlys)
  {
    a = ((rqg)jju.a(paramrqg));
    b = paramLong;
    c = paramlys;
  }
  
  private static SparseArray a(qub[] paramArrayOfqub)
  {
    SparseArray localSparseArray = new SparseArray();
    int i1 = paramArrayOfqub.length - 1;
    while (i1 >= 0)
    {
      qub localqub = paramArrayOfqub[i1];
      localSparseArray.put(a, localqub);
      i1 -= 1;
    }
    return localSparseArray;
  }
  
  public static String a(rqg paramrqg)
  {
    if (g != null) {
      return g.a;
    }
    return "";
  }
  
  public static final lys a(lyv paramlyv, rqg paramrqg, long paramLong, String paramString)
  {
    if (b == null) {
      return null;
    }
    if (j == null) {
      j = new rpo();
    }
    long l1;
    lyn locallyn;
    label76:
    sbi localsbi;
    String str;
    boolean bool;
    if (g != null)
    {
      l1 = g.c;
      if ((l == null) || (l.a == null)) {
        break label151;
      }
      locallyn = new lyn(l.a);
      localsbi = b;
      str = a(paramrqg);
      bool = b(paramrqg);
      if (g == null) {
        break label163;
      }
    }
    label151:
    label163:
    for (int i1 = g.g;; i1 = 0)
    {
      return paramlyv.a(localsbi, str, paramString, l1 * 1000L, paramLong, bool, i1, locallyn, new lyg(j));
      l1 = 0L;
      break;
      locallyn = new lyn();
      break label76;
    }
  }
  
  public static lza a(byte[] paramArrayOfByte, long paramLong)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    try
    {
      rqg localrqg = new rqg();
      tps.mergeFrom(localrqg, paramArrayOfByte);
      paramArrayOfByte = new lza(localrqg, paramLong);
      return paramArrayOfByte;
    }
    catch (tpr paramArrayOfByte) {}
    return null;
  }
  
  private static qub[] a(SparseArray paramSparseArray)
  {
    int i1 = paramSparseArray.size();
    qub[] arrayOfqub = new qub[i1];
    i1 -= 1;
    while (i1 >= 0)
    {
      arrayOfqub[i1] = ((qub)paramSparseArray.valueAt(i1));
      i1 -= 1;
    }
    return arrayOfqub;
  }
  
  public static boolean b(rqg paramrqg)
  {
    if (g != null) {
      return g.d;
    }
    return false;
  }
  
  public final String a()
  {
    if (a.g != null) {
      return a.g.b;
    }
    return "";
  }
  
  public final lza a(lxg paramlxg1, lxg paramlxg2, long paramLong1, long paramLong2)
  {
    rqg localrqg = new rqg();
    tps.mergeFrom(localrqg, tps.toByteArray(a));
    sbi localsbi = b;
    SparseArray localSparseArray1;
    if (localsbi != null)
    {
      if (paramLong2 <= 0L) {
        break label158;
      }
      a = paramLong2;
      localSparseArray1 = a(c);
      if (paramlxg1 != null)
      {
        if (!lxj.e().contains(Integer.valueOf(a.a))) {
          break label167;
        }
        localSparseArray1.put(a.a, paramlxg1.a());
      }
    }
    for (;;)
    {
      if (paramlxg2 != null) {
        localSparseArray1.put(a.a, paramlxg2.a());
      }
      c = a(localSparseArray1);
      return new lza(localrqg, paramLong1, a(new lyv(new lyw[0]), localrqg, paramLong1, null));
      label158:
      a = 0L;
      break;
      label167:
      SparseArray localSparseArray2 = a(b);
      localSparseArray2.put(a.a, paramlxg1.a());
      b = a(localSparseArray2);
    }
  }
  
  public final pvz b()
  {
    rph[] arrayOfrph;
    int i2;
    int i1;
    if (r == null)
    {
      arrayOfrph = a.d;
      i2 = arrayOfrph.length;
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < i2)
      {
        rph localrph = arrayOfrph[i1];
        if (f != null) {
          r = f;
        }
      }
      else
      {
        return r;
      }
      i1 += 1;
    }
  }
  
  public final lsu c()
  {
    if (a.g != null) {}
    for (scu localscu = a.g.f;; localscu = null) {
      return new lsu(localscu);
    }
  }
  
  public final int d()
  {
    if (a.g != null) {
      return (int)a.g.c;
    }
    return 0;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    if ((a.g != null) && (a.g.e))
    {
      i1 = 1;
      if ((i1 == 0) || (!i().I())) {
        break label102;
      }
      lyg locallyg = i();
      if ((b.b == null) || (!b.b.aa)) {
        break label97;
      }
    }
    label97:
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) || (c == null) || (!c.b())) {
        break label102;
      }
      return true;
      i1 = 0;
      break;
    }
    label102:
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof lza)) {
        return false;
      }
      paramObject = (lza)paramObject;
    } while ((jjr.a(a(a), a(a))) && (jjr.a(g(), ((lza)paramObject).g())));
    return false;
  }
  
  public final boolean f()
  {
    return t() != null;
  }
  
  public final lpf g()
  {
    if ((g == null) && (a.a != null)) {
      g = new lpf(a.a);
    }
    return g;
  }
  
  public final lph h()
  {
    if (h == null) {
      h = new lph(a.e);
    }
    return h;
  }
  
  public int hashCode()
  {
    int i2 = a(a).hashCode();
    if (g() == null) {}
    for (int i1 = 0;; i1 = g().hashCode()) {
      return i1 + (i2 + 19) * 19;
    }
  }
  
  public final lyg i()
  {
    if (i == null) {
      if (a.j == null) {
        break label42;
      }
    }
    label42:
    for (lyg locallyg = new lyg(a.j);; locallyg = new lyg(new rpo()))
    {
      i = locallyg;
      return i;
    }
  }
  
  public final rpi j()
  {
    qbg[] arrayOfqbg = a.h;
    int i2 = arrayOfqbg.length;
    int i1 = 0;
    while (i1 < i2)
    {
      qbg localqbg = arrayOfqbg[i1];
      if (a != null) {
        return a;
      }
      i1 += 1;
    }
    return null;
  }
  
  public final lfu k()
  {
    rph[] arrayOfrph;
    int i2;
    int i1;
    if (s == null)
    {
      arrayOfrph = a.d;
      i2 = arrayOfrph.length;
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < i2)
      {
        rph localrph = arrayOfrph[i1];
        if (e != null) {
          s = new lfu(e);
        }
      }
      else
      {
        return s;
      }
      i1 += 1;
    }
  }
  
  public final lly l()
  {
    if ((j == null) && (a.m != null) && (a.m.a != null)) {
      j = new lly(a.m.a);
    }
    return j;
  }
  
  public final lzd m()
  {
    if ((k == null) && (a.r != null) && (a.r.a != null)) {
      k = new lzd(a.r.a);
    }
    return k;
  }
  
  public final String n()
  {
    shw localshw = o();
    if (localshw != null) {
      return a;
    }
    return null;
  }
  
  public final shw o()
  {
    rph[] arrayOfrph;
    int i2;
    int i1;
    if (p == null)
    {
      arrayOfrph = a.d;
      i2 = arrayOfrph.length;
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < i2)
      {
        rph localrph = arrayOfrph[i1];
        if (a != null) {
          p = a;
        }
      }
      else
      {
        return p;
      }
      i1 += 1;
    }
  }
  
  public final lza p()
  {
    Object localObject2;
    rph[] arrayOfrph;
    int i2;
    int i1;
    if (n == null)
    {
      localObject2 = null;
      arrayOfrph = a.d;
      i2 = arrayOfrph.length;
      i1 = 0;
    }
    for (;;)
    {
      Object localObject1 = localObject2;
      if (i1 < i2)
      {
        localObject1 = arrayOfrph[i1];
        if ((localObject1 != null) && (d != null)) {
          localObject1 = d;
        }
      }
      else
      {
        if (localObject1 != null) {
          n = a(a, b);
        }
        return n;
      }
      i1 += 1;
    }
  }
  
  public final lpj q()
  {
    if ((m == null) && (a.o != null) && (a.o.a != null)) {
      m = new lpj(a.o.a);
    }
    return m;
  }
  
  public final lzf r()
  {
    Object localObject;
    rqg localrqg;
    if (q == null)
    {
      localObject = g();
      if ((b == 2) && (a != null) && (a.c != null) && (a.c.b != null)) {}
      for (localObject = a.c.b; localObject == null; localObject = null) {
        return null;
      }
      localrqg = new rqg();
      if ((a == null) || (a.length <= 0)) {}
    }
    try
    {
      tps.mergeFrom(localrqg, a);
      q = new lzf((slb)localObject, new lza(localrqg, b));
      return q;
    }
    catch (tpr localtpr) {}
    return null;
  }
  
  public final Map s()
  {
    HashMap localHashMap = new HashMap();
    rph[] arrayOfrph = a.d;
    int i2 = arrayOfrph.length;
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = arrayOfrph[i1];
      if ((b != null) && (b.a != null))
      {
        localObject = new lza(b.a, b, a(new lyv(new lyw[0]), b.a, b, null));
        localHashMap.put(a(a), localObject);
      }
      i1 += 1;
    }
    if (localHashMap.isEmpty()) {
      return Collections.emptyMap();
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public final lom t()
  {
    if ((l == null) && (a.i != null)) {
      l = new lom(a.i);
    }
    return l;
  }
  
  public final rpm u()
  {
    if (a.f != null) {
      return a.f.a;
    }
    return null;
  }
  
  public final pwd v()
  {
    if ((o == null) && (a.j != null)) {
      o = a.j.d;
    }
    return o;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
    paramParcel.writeLong(b);
    paramParcel.writeParcelable(c, 0);
  }
}

/* Location:
 * Qualified Name:     lza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */