import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class luk
  implements Parcelable, juu, lip
{
  public static final Parcelable.Creator CREATOR = new lum();
  public final sit a;
  public final lrk b;
  public final lqu c;
  public ltv d;
  public final lpr e;
  public final loh f;
  public final lir g;
  public final rkq h;
  public final int i;
  public final String j;
  public final List k;
  public lia l;
  public luv m;
  public lgb n;
  public loy o;
  public Object p;
  private final List q;
  private lsn r;
  private lpl s;
  
  luk(Parcel paramParcel)
  {
    this((sit)jts.b(paramParcel, new sit()));
  }
  
  public luk(sit paramsit)
  {
    new lul(this, "MinimalVideoMetadata");
    a = ((sit)jju.a(paramsit));
    k = new ArrayList();
    Object localObject2 = null;
    h = c;
    Object localObject1 = localObject2;
    Object localObject4;
    label103:
    Object localObject3;
    Object localObject6;
    Object localObject5;
    if (h != null)
    {
      if (h.e != null) {
        localObject1 = h.e.a;
      }
    }
    else
    {
      j = ((String)localObject1);
      if (a == null) {
        break label737;
      }
      localObject4 = a.a;
      paramsit = null;
      localObject1 = null;
      localObject3 = null;
      localObject6 = null;
      localObject5 = null;
      if (localObject4 == null) {
        break label1067;
      }
      if (a != null)
      {
        paramsit = a.a;
        localObject1 = a.c;
      }
      localObject2 = localObject3;
      if (b != null)
      {
        if (b.a == null) {
          break label743;
        }
        localObject2 = new lpr(b.a);
      }
      label189:
      localObject3 = localObject6;
      if (c != null)
      {
        localObject3 = localObject6;
        if (c.a != null) {
          localObject3 = new loh(c.a);
        }
      }
      if ((e == null) || (e.a == null)) {
        break label1048;
      }
      localObject6 = new lir(e.a);
      localObject5 = localObject3;
      localObject4 = localObject1;
      localObject3 = localObject2;
      localObject2 = localObject5;
      localObject5 = localObject6;
    }
    for (;;)
    {
      localObject1 = null;
      localObject6 = null;
      int i3;
      int i1;
      label327:
      Object localObject7;
      int i4;
      int i2;
      label395:
      rcx localrcx;
      if (paramsit != null)
      {
        c = new lqu(paramsit);
        rwa[] arrayOfrwa = a;
        i3 = arrayOfrwa.length;
        i1 = 0;
        paramsit = (sit)localObject6;
        if (i1 < i3)
        {
          localObject6 = arrayOfrwa[i1];
          if (g != null) {
            k.add(g);
          }
          rcu localrcu = b;
          localObject6 = paramsit;
          localObject7 = localObject1;
          if (localrcu != null)
          {
            rcx[] arrayOfrcx = a;
            i4 = arrayOfrcx.length;
            i2 = 0;
            localObject6 = paramsit;
            localObject7 = localObject1;
            if (i2 < i4)
            {
              localrcx = arrayOfrcx[i2];
              if ((localObject1 == null) && (h != null))
              {
                localObject1 = h;
                new lmn(localrcu);
                localObject7 = paramsit;
                localObject6 = localObject1;
                if (paramsit == null) {
                  break label815;
                }
              }
            }
          }
        }
      }
      for (;;)
      {
        label455:
        if (localObject1 != null)
        {
          d = new ltv((sgy)localObject1);
          label473:
          e = ((lpr)localObject3);
          f = ((loh)localObject2);
          g = ((lir)localObject5);
          if (j != null) {
            break label867;
          }
          i1 = 0;
          label500:
          if (e != null) {
            break label878;
          }
          i2 = 0;
          label509:
          i = (i2 + (i1 + 43) * 43);
          q = new ArrayList();
          localObject1 = paramsit;
          if (localObject4 == null) {
            break label1017;
          }
          localObject2 = a;
          i4 = localObject2.length;
          i1 = 0;
        }
        for (;;)
        {
          localObject1 = paramsit;
          if (i1 >= i4) {
            break label1017;
          }
          localObject1 = localObject2[i1];
          if (a != null)
          {
            localObject3 = new lso(a);
            q.add(localObject3);
            if (((lso)localObject3).d() != null)
            {
              localObject3 = ((lso)localObject3).d().c().iterator();
              for (;;)
              {
                if (((Iterator)localObject3).hasNext())
                {
                  localObject4 = ((Iterator)localObject3).next();
                  if ((localObject4 instanceof lmn))
                  {
                    localObject4 = ((lmn)localObject4).a().iterator();
                    while (((Iterator)localObject4).hasNext())
                    {
                      localObject5 = ((Iterator)localObject4).next();
                      if ((localObject5 instanceof ltv)) {
                        d = ((ltv)localObject5);
                      }
                    }
                    continue;
                    localObject1 = localObject2;
                    if (h.n == null) {
                      break;
                    }
                    localObject1 = h.n.a;
                    break;
                    label737:
                    localObject4 = null;
                    break label103;
                    label743:
                    localObject2 = localObject3;
                    if (b.b == null) {
                      break label189;
                    }
                    new lmw();
                    localObject2 = localObject3;
                    break label189;
                    localObject7 = paramsit;
                    localObject6 = localObject1;
                    if (paramsit == null)
                    {
                      localObject7 = paramsit;
                      localObject6 = localObject1;
                      if (C != null)
                      {
                        localObject7 = C;
                        if (localObject1 != null) {
                          break label1042;
                        }
                        localObject6 = localObject1;
                      }
                    }
                    label815:
                    i2 += 1;
                    paramsit = (sit)localObject7;
                    localObject1 = localObject6;
                    break label395;
                    i1 += 1;
                    paramsit = (sit)localObject6;
                    localObject1 = localObject7;
                    break label327;
                    break label455;
                    c = null;
                    localObject1 = null;
                    paramsit = null;
                    break label455;
                    d = null;
                    break label473;
                    label867:
                    i1 = j.hashCode();
                    break label500;
                    label878:
                    i2 = e.c;
                    break label509;
                  }
                }
              }
              localObject3 = a.d.a.a;
              int i5 = localObject3.length;
              i2 = 0;
              localObject1 = paramsit;
              if (i2 >= i5) {
                break label1007;
              }
              localObject4 = b;
              localObject1 = paramsit;
              int i6;
              if (localObject4 != null)
              {
                localObject4 = a;
                i6 = localObject4.length;
                i3 = 0;
              }
              for (;;)
              {
                localObject1 = paramsit;
                if (i3 < i6)
                {
                  localObject1 = localObject4[i3];
                  if (C != null) {
                    localObject1 = C;
                  }
                }
                else
                {
                  i2 += 1;
                  paramsit = (sit)localObject1;
                  break;
                }
                i3 += 1;
              }
            }
          }
          localObject1 = paramsit;
          label1007:
          i1 += 1;
          paramsit = (sit)localObject1;
        }
        label1017:
        if (localObject1 != null)
        {
          b = new lrk((ryl)localObject1);
          return;
        }
        b = null;
        return;
        label1042:
        paramsit = (sit)localObject7;
      }
      label1048:
      localObject4 = localObject2;
      localObject2 = localObject3;
      localObject3 = localObject4;
      localObject4 = localObject1;
      continue;
      label1067:
      localObject2 = null;
      localObject3 = null;
      localObject4 = null;
      paramsit = null;
    }
  }
  
  public final pwc a()
  {
    if (a.e != null) {
      return a.e.a;
    }
    return null;
  }
  
  public final void a(Object paramObject)
  {
    p = paramObject;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Object localObject = f;
    if (localObject != null) {
      paramjuv.a((juu)localObject);
    }
    localObject = c;
    if (localObject != null) {
      ((lqu)localObject).a(paramjuv);
    }
    localObject = e;
    if (localObject != null) {
      ((lpr)localObject).a(paramjuv);
    }
    if ((p instanceof juu)) {
      ((juu)p).a(paramjuv);
    }
  }
  
  public final lpl b()
  {
    if ((s == null) && (a.e != null) && (a.e.b != null)) {
      s = new lpl(a.e.b);
    }
    return s;
  }
  
  public final lsn c()
  {
    if ((r == null) && (a.h != null))
    {
      scc localscc = a.h.a;
      if ((localscc != null) && (b.a != null)) {
        r = new lsc(localscc, b.a);
      }
    }
    return r;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final byte[] h()
  {
    return a.d;
  }
  
  public final Object i()
  {
    return p;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
  }
}

/* Location:
 * Qualified Name:     luk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */