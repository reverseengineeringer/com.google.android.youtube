import android.text.TextUtils;
import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class nip
  implements erm, euh
{
  private final nii a;
  private final jnl b;
  private final nda c;
  private final mzg d;
  private final boolean e;
  private final float f;
  private final int g;
  private final float h;
  private final float i;
  private final boolean j;
  private final long k;
  private final long l;
  private final boolean m;
  private final long n;
  private final int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private long t;
  private float u;
  private final String v;
  private boolean w;
  
  public nip(nii paramnii, jnl paramjnl, nda paramnda, mzg parammzg, boolean paramBoolean1, int paramInt1, int paramInt2, boolean paramBoolean2, int paramInt3, float paramFloat1, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, float paramFloat2, float paramFloat3, boolean paramBoolean3, String paramString, int paramInt9)
  {
    a = ((nii)jju.a(paramnii));
    b = ((jnl)jju.a(paramjnl));
    c = paramnda;
    d = parammzg;
    e = paramBoolean1;
    k = (1000L * paramInt1);
    l = (1000L * paramInt2);
    m = paramBoolean2;
    n = (1000L * paramInt3);
    f = paramFloat1;
    p = paramInt4;
    q = paramInt5;
    r = paramInt6;
    s = paramInt7;
    g = paramInt8;
    h = paramFloat2;
    i = paramFloat3;
    j = paramBoolean3;
    u = 1.0F;
    v = paramString;
    o = paramInt9;
    t = Long.MIN_VALUE;
    if (paramInt6 == paramInt7) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      w = paramBoolean1;
      return;
    }
  }
  
  private final euf a(euf[] paramArrayOfeuf, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    int i5 = 0;
    int i2 = paramArrayOfeuf.length;
    int i1 = 0;
    if (i1 < paramArrayOfeuf.length) {
      if (e > s) {}
    }
    for (;;)
    {
      i2 = paramArrayOfeuf.length - 1;
      label37:
      if (i2 >= 0) {
        if (e < r) {}
      }
      for (;;)
      {
        if (i1 > i2) {}
        for (int i3 = i1;; i3 = i2)
        {
          Object localObject3 = null;
          Object localObject2 = null;
          int i4 = i1;
          i1 = i5;
          label81:
          Object localObject1;
          if (i4 <= i3)
          {
            localObject1 = paramArrayOfeuf[i4];
            if (localObject2 != null) {
              break label669;
            }
            i2 = p;
            i5 = q;
            if (((i2 <= 0) || (d * i <= i2)) && ((i5 <= 0) || (e * i <= i5)))
            {
              i2 = 1;
              label160:
              if ((i2 == 0) || (!a((euf)localObject1, paramLong1))) {
                break label284;
              }
              i2 = 1;
              label177:
              if (i2 == 0) {
                break label669;
              }
              localObject2 = localObject1;
            }
          }
          label242:
          label284:
          label296:
          label615:
          label669:
          for (;;)
          {
            if ((paramBoolean) && (localObject3 == null)) {
              if ((paramLong2 == 0L) && (c != null) && (!TextUtils.isEmpty(v)) && (c.b(v, a)))
              {
                i2 = 1;
                if (i2 == 0) {
                  break label296;
                }
              }
            }
            for (;;)
            {
              i4 += 1;
              localObject3 = localObject1;
              break label81;
              i1 += 1;
              break;
              i2 -= 1;
              break label37;
              i2 = 0;
              break label160;
              i2 = 0;
              break label177;
              i2 = 0;
              break label242;
              if (!e)
              {
                if ((!(localObject1 instanceof lyx)) || (d == null) || (TextUtils.isEmpty(v))) {
                  i2 = 0;
                }
                for (;;)
                {
                  if (i2 != 0)
                  {
                    if ((localObject2 != null) && (!((euf)localObject2).equals(localObject1)))
                    {
                      i1 = 1;
                      break;
                      mzg localmzg = d;
                      Object localObject4 = v;
                      Object localObject5 = a;
                      i5 = o;
                      jju.a((String)localObject4);
                      jju.a((String)localObject5);
                      Set localSet = localmzg.a();
                      if (d != null)
                      {
                        String str = mzg.a(localSet, (String)localObject4, (String)localObject5);
                        if (str != null)
                        {
                          localObject5 = (ewn)b.get(str);
                          localObject4 = localObject5;
                          if (localObject5 == null) {
                            localObject4 = d.a(localSet, str);
                          }
                          if (localObject4 != null)
                          {
                            i2 = ((ewn)localObject4).a(paramLong2);
                            i5 = Math.min(c.length - 1, i5 + i2);
                            if ((i5 >= i2) && (i5 < c.length))
                            {
                              b.put(str, localObject4);
                              long l1 = mzg.a((ewn)localObject4, paramLong2);
                              long l2 = c[i5];
                              localObject4 = localSet.iterator();
                              do
                              {
                                if (!((Iterator)localObject4).hasNext()) {
                                  break;
                                }
                              } while (!((fci)((Iterator)localObject4).next()).b(str, l1, l2 - l1));
                              for (i2 = 1;; i2 = 0)
                              {
                                if (i2 == 0) {
                                  break label615;
                                }
                                i2 = 1;
                                break;
                              }
                            }
                          }
                        }
                      }
                      i2 = 0;
                      continue;
                      if ((localObject3 != null) && ((i1 == 0) || (!b.a()))) {
                        return (euf)localObject3;
                      }
                      if (localObject2 != null) {
                        return (euf)localObject2;
                      }
                      return paramArrayOfeuf[i3];
                    }
                    break;
                  }
                }
              }
              localObject1 = localObject3;
            }
          }
        }
        i2 = 0;
      }
      i1 = i2 - 1;
    }
  }
  
  private static boolean a(euf parameuf, long paramLong)
  {
    return c <= paramLong;
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if ((paramInt == 0) && ((paramObject instanceof Pair)))
    {
      paramObject = (Pair)paramObject;
      p = ((Integer)first).intValue();
      q = ((Integer)second).intValue();
    }
    do
    {
      return;
      if ((paramInt == 1) && ((paramObject instanceof niq)))
      {
        paramObject = (niq)paramObject;
        r = a;
        s = b;
        w = false;
        return;
      }
    } while (paramInt != 100);
    u = ((Float)paramObject).floatValue();
  }
  
  public void a(List paramList, long paramLong, euf[] paramArrayOfeuf, euj parameuj)
  {
    long l2 = a.d().a();
    int i1;
    if (r == s)
    {
      i1 = 1;
      if (i1 == 0) {
        break label138;
      }
      c = a(paramArrayOfeuf, l2, paramLong, false);
      if (!w) {
        break label123;
      }
      i1 = 10000;
      label60:
      b = i1;
      i1 = 1;
    }
    for (;;)
    {
      if (i1 < paramList.size())
      {
        if (getf.e != c.e) {
          a = i1;
        }
      }
      else
      {
        return;
        i1 = 0;
        break;
        label123:
        i1 = 2;
        break label60;
      }
      i1 += 1;
    }
    label138:
    long l1;
    float f1;
    label162:
    long l3;
    label194:
    euf localeuf;
    label240:
    int i2;
    if (paramList.isEmpty())
    {
      l1 = 0L;
      if (h > 0.0F) {
        break label413;
      }
      f1 = 1.0F;
      l3 = (f1 * (float)l2 / u - g);
      if (!paramList.isEmpty()) {
        break label446;
      }
      l2 = paramLong;
      paramArrayOfeuf = a(paramArrayOfeuf, l3, l2, true);
      localeuf = c;
      if ((paramArrayOfeuf == null) || (localeuf == null) || (c <= c)) {
        break label471;
      }
      i1 = 1;
      if ((paramArrayOfeuf == null) || (localeuf == null) || (c >= c)) {
        break label477;
      }
      i2 = 1;
      label266:
      if (i1 == 0) {
        break label623;
      }
      if (l1 >= k) {
        break label483;
      }
      if ((m) && (!paramList.isEmpty()) && (getsize1l == 0)) {
        break label705;
      }
      paramList = localeuf;
    }
    for (;;)
    {
      label323:
      if ((localeuf != null) && (paramList != localeuf)) {
        if (((i2 == 0) || (!a(localeuf, l3))) && ((i1 == 0) || (!a(paramList, t)))) {
          break label696;
        }
      }
      label413:
      label446:
      label471:
      label477:
      label483:
      label617:
      label623:
      label648:
      label690:
      label696:
      for (b = 10001;; b = 3)
      {
        t = l3;
        c = paramList;
        return;
        l1 = getsize1k - paramLong;
        break;
        f1 = Math.min(1.0F, (1.0F - f) / h * (float)l1 / 1000000.0F + f);
        break label162;
        l2 = getsize1k;
        break label194;
        i1 = 0;
        break label240;
        i2 = 0;
        break label266;
        if (l1 < n) {
          break label705;
        }
        int i3 = 1;
        for (;;)
        {
          if (i3 >= paramList.size()) {
            break label617;
          }
          eun localeun = (eun)paramList.get(i3);
          if ((j - paramLong >= n) && (f.c < c) && (f.e < e) && (f.e < 720) && (f.d < 1280))
          {
            a = i3;
            paramList = paramArrayOfeuf;
            break;
          }
          i3 += 1;
        }
        paramList = paramArrayOfeuf;
        break label323;
        if (i2 == 0) {
          break label705;
        }
        if (localeuf != null) {
          if (c <= l3)
          {
            i3 = 1;
            if (((j) && (i3 != 0)) || (l1 < l)) {
              break label690;
            }
          }
        }
        for (i3 = 1;; i3 = 0)
        {
          if (i3 == 0) {
            break label705;
          }
          paramList = localeuf;
          break;
          i3 = 0;
          break label648;
        }
      }
      label705:
      paramList = paramArrayOfeuf;
    }
  }
}

/* Location:
 * Qualified Name:     nip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */