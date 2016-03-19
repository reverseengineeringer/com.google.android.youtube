import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class lgp
  implements Parcelable, juu, lip
{
  public static final Parcelable.Creator CREATOR = new lgq();
  public final qeb a;
  public Object b;
  private List c;
  private Object d;
  private lsn e;
  
  public lgp(qeb paramqeb)
  {
    a = paramqeb;
  }
  
  public static lgp a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    qeb localqeb = new qeb();
    tps.mergeFrom(localqeb, paramArrayOfByte);
    return new lgp(localqeb);
  }
  
  public final lqu a()
  {
    qec localqec = a.b;
    if (localqec == null) {}
    while (a == null) {
      return null;
    }
    return new lqu(a);
  }
  
  public final void a(Object paramObject)
  {
    b = paramObject;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Object localObject = c();
    if ((localObject instanceof juu)) {
      ((juu)localObject).a(paramjuv);
    }
    localObject = a();
    if (localObject != null) {
      ((lqu)localObject).a(paramjuv);
    }
    localObject = b().iterator();
    while (((Iterator)localObject).hasNext()) {
      ((lso)((Iterator)localObject).next()).a(paramjuv);
    }
    if ((b instanceof juu)) {
      ((juu)b).a(paramjuv);
    }
  }
  
  public final List b()
  {
    if (c == null)
    {
      c = new ArrayList();
      Object localObject1 = a.b;
      if (localObject1 == null) {
        return c;
      }
      localObject1 = b;
      if (localObject1 == null) {
        return c;
      }
      localObject1 = a;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if (a != null) {
          c.add(new lso(a));
        }
        i += 1;
      }
    }
    return c;
  }
  
  public final Object c()
  {
    qdx localqdx;
    if ((d == null) && (a.d != null))
    {
      localqdx = a.d;
      if (a == null) {
        break label52;
      }
      d = new lgs(a);
    }
    for (;;)
    {
      return d;
      label52:
      if (b != null) {
        d = new lkj(b);
      } else if (g != null) {
        d = new lkm(g);
      } else if (e != null) {
        d = new lkp(e);
      } else if (f != null) {
        d = new lkq(f);
      } else if (c != null) {
        d = new lpo(c);
      } else if (d != null) {
        d = new ltb(d);
      } else if (h != null) {
        d = new lth(h);
      } else if (i != null) {
        d = new lnl(i);
      } else if (j != null) {
        d = new lsf(j);
      } else if (k != null) {
        d = new lih(k);
      }
    }
  }
  
  public final rbw d()
  {
    if (a.h != null) {
      return a.h.a;
    }
    return null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final rgp e()
  {
    if (a.h != null) {
      return a.h.b;
    }
    return null;
  }
  
  public final lsn f()
  {
    if ((e == null) && (a.f != null) && (a.f.a != null) && (a.f.a.b.a != null)) {
      e = new lsc(a.f.a, a.f.a.b.a);
    }
    return e;
  }
  
  public final boolean g()
  {
    return a.b == null;
  }
  
  public final byte[] h()
  {
    return a.e;
  }
  
  public final Object i()
  {
    return b;
  }
  
  public final String toString()
  {
    if (a == null) {
      return "(null)";
    }
    return a.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
  }
}

/* Location:
 * Qualified Name:     lgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */