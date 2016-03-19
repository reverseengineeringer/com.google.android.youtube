import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public class lys
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lyt();
  public final List a;
  public final List b;
  public final List c;
  public final sbi d;
  public final String e;
  public final long f;
  public final lxg g;
  public final boolean h;
  public final int i;
  public final long j;
  public final boolean k;
  public final fdf l;
  private final long m;
  private final lyn n;
  private lyu o = null;
  
  public lys(sbi paramsbi, String paramString, long paramLong1, long paramLong2, boolean paramBoolean, int paramInt, lyn paramlyn)
  {
    this(paramsbi, paramString, paramLong1, paramLong2, paramBoolean, paramInt, paramlyn, null);
  }
  
  private lys(sbi paramsbi, String paramString, long paramLong1, long paramLong2, boolean paramBoolean, int paramInt, lyn paramlyn, fdf paramfdf)
  {
    d = paramsbi;
    e = paramString;
    f = paramLong1;
    m = paramLong2;
    h = paramBoolean;
    i = paramInt;
    n = ((lyn)jju.a(paramlyn));
    l = paramfdf;
    if (a != 0L)
    {
      j = (TimeUnit.MILLISECONDS.convert(a, TimeUnit.SECONDS) + paramLong2);
      if (TextUtils.isEmpty(e)) {
        break label230;
      }
    }
    ArrayList localArrayList;
    Object localObject1;
    label230:
    for (g = lxg.a(Uri.parse(e), paramString, paramLong1);; g = null)
    {
      paramlyn = new ArrayList();
      paramfdf = new ArrayList();
      localArrayList = new ArrayList();
      localObject1 = b;
      i1 = localObject1.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        Object localObject2 = localObject1[paramInt];
        if (!k)
        {
          localObject2 = new lxg((qub)localObject2, paramString, paramLong1);
          paramlyn.add(localObject2);
          paramfdf.add(localObject2);
        }
        paramInt += 1;
      }
      j = Long.MAX_VALUE;
      break;
    }
    paramsbi = c;
    int i1 = paramsbi.length;
    paramInt = 0;
    while (paramInt < i1)
    {
      localObject1 = paramsbi[paramInt];
      if (!k)
      {
        localObject1 = new lxg((qub)localObject1, paramString, paramLong1);
        paramlyn.add(localObject1);
        localArrayList.add(localObject1);
      }
      paramInt += 1;
    }
    a = Collections.unmodifiableList(paramlyn);
    b = Collections.unmodifiableList(paramfdf);
    c = Collections.unmodifiableList(localArrayList);
    paramsbi = localArrayList.iterator();
    do
    {
      if (!paramsbi.hasNext()) {
        break;
      }
    } while (!((lxg)paramsbi.next()).i());
    for (paramBoolean = true;; paramBoolean = false)
    {
      k = paramBoolean;
      return;
    }
  }
  
  public final lys a(List paramList1, List paramList2, fdf paramfdf)
  {
    sbi localsbi = new sbi();
    try
    {
      tps.mergeFrom(localsbi, tps.toByteArray(d));
      c = ((qub[])jrq.a(c, paramList1.toArray(new qub[paramList1.size()])));
      g = ((rdh[])jrq.a(g, paramList2.toArray(new rdh[paramList2.size()])));
      return new lys(localsbi, e, f, m, h, i, n, paramfdf);
    }
    catch (tpr paramList1) {}
    return this;
  }
  
  public final boolean a()
  {
    return (a.isEmpty()) && (!TextUtils.isEmpty(d.e)) && (TextUtils.isEmpty(d.d));
  }
  
  public final boolean a(int paramInt)
  {
    return b(paramInt) != null;
  }
  
  public final boolean a(long paramLong)
  {
    return paramLong >= j;
  }
  
  public final boolean a(lyg paramlyg)
  {
    boolean bool1 = false;
    boolean bool2 = h;
    int i1;
    if ((paramlyg.I()) && (bool2))
    {
      i1 = 1;
      if (!paramlyg.J()) {
        break label113;
      }
      paramlyg = c.iterator();
      while (paramlyg.hasNext()) {
        if (((lxg)paramlyg.next()).l())
        {
          i2 = 1;
          label66:
          if ((i2 != 0) || (b.isEmpty()) || (bool2)) {
            break label113;
          }
        }
      }
    }
    label113:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i1 != 0) || (i2 != 0)) {
        bool1 = true;
      }
      return bool1;
      i1 = 0;
      break;
      i2 = 0;
      break label66;
    }
  }
  
  public final lxg b(int paramInt)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      lxg locallxg = (lxg)localIterator.next();
      if (a.a == paramInt) {
        return locallxg;
      }
    }
    return null;
  }
  
  public final boolean b()
  {
    return !TextUtils.isEmpty(d.d);
  }
  
  public final Uri c()
  {
    if (TextUtils.isEmpty(d.e)) {
      return null;
    }
    return Uri.parse(d.e);
  }
  
  public final Uri d()
  {
    if (TextUtils.isEmpty(d.d)) {
      return null;
    }
    return Uri.parse(d.d);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (!jup.a(nextd)) {
        return false;
      }
    }
    return true;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof lys)) {}
    do
    {
      return false;
      paramObject = (lys)paramObject;
    } while ((!jjr.a(e, e)) || (!jjr.a(c(), ((lys)paramObject).c())) || (!jjr.a(d(), ((lys)paramObject).d())) || (h != h) || (i != i) || (f != f) || (c.size() != c.size()) || (b.size() != b.size()) || (j != j) || (n.a != n.a));
    int i1 = 0;
    for (;;)
    {
      if (i1 >= c.size()) {
        break label209;
      }
      if (!jjr.a(c.get(i1), c.get(i1))) {
        break;
      }
      i1 += 1;
    }
    label209:
    i1 = 0;
    for (;;)
    {
      if (i1 >= b.size()) {
        break label257;
      }
      if (!jjr.a(b.get(i1), b.get(i1))) {
        break;
      }
      i1 += 1;
    }
    label257:
    return true;
  }
  
  public final boolean f()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      lxg locallxg = (lxg)localIterator.next();
      if (!lxj.h().contains(Integer.valueOf(a.a))) {
        return false;
      }
    }
    return a.size() > 0;
  }
  
  public final boolean g()
  {
    return (i() == lyu.b) || (i() == lyu.c);
  }
  
  public final boolean h()
  {
    Iterator localIterator = lxj.g().iterator();
    while (localIterator.hasNext()) {
      if (a(((Integer)localIterator.next()).intValue())) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    jju.b(false);
    return 0;
  }
  
  public final lyu i()
  {
    if (o == null)
    {
      if (n.a != lyp.b) {
        break label32;
      }
      o = lyu.d;
    }
    for (;;)
    {
      return o;
      label32:
      Iterator localIterator = a.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          lxg locallxg = (lxg)localIterator.next();
          if (a.q == 2)
          {
            o = lyu.b;
            break;
          }
          if (a.q == 3)
          {
            o = lyu.c;
            break;
          }
        }
      }
      o = lyu.a;
    }
  }
  
  public final boolean j()
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      lxg locallxg = (lxg)localIterator.next();
      if ((((Set)lxj.e.get()).contains(Integer.valueOf(a.a))) || (a.o > 30)) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean k()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (nexta.t) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean l()
  {
    return l != null;
  }
  
  public final Uri m()
  {
    jju.b(k);
    rdh[] arrayOfrdh = d.g;
    int i2 = arrayOfrdh.length;
    int i1 = 0;
    while (i1 < i2)
    {
      rdh localrdh = arrayOfrdh[i1];
      if (a == 4) {
        return Uri.parse(b);
      }
      i1 += 1;
    }
    return null;
  }
  
  public String toString()
  {
    int i2 = a.size();
    Integer[] arrayOfInteger = new Integer[i2];
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfInteger[i1] = Integer.valueOf(a.get(i1)).a.a);
      i1 += 1;
    }
    return String.format("ITAGS:{%s} HLS:{%s} DASH:{%s}", new Object[] { TextUtils.join(", ", arrayOfInteger), d.e, d.d });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, d);
    n.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(e);
    paramParcel.writeLong(f);
    paramParcel.writeLong(j);
    if (h) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */