import android.util.Pair;
import android.util.SparseArray;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

public final class mte
{
  public static Set a(Set paramSet)
  {
    HashSet localHashSet = new HashSet();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      rge localrge = (rge)paramSet.next();
      try
      {
        msv localmsv = new msv();
        a = a(a);
        b = b;
        c = c;
        d = d;
        e = e;
        localHashSet.add(new msu(a, b, c, d, e));
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        jst.a("Failed to convert notification", localIllegalArgumentException);
      }
    }
    return localHashSet;
  }
  
  private static mth a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(String.format(Locale.US, "Notification type: %d is not recognized", new Object[] { Integer.valueOf(paramInt) }));
    case 1: 
      return mth.a;
    case 2: 
      return mth.b;
    case 3: 
      return mth.c;
    case 4: 
      return mth.d;
    case 5: 
      return mth.e;
    }
    return mth.f;
  }
  
  private static int b(int paramInt)
  {
    int i = 0;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(String.format(Locale.US, "Time period: %d is not recognized", new Object[] { Integer.valueOf(paramInt) }));
    case 2: 
      i = 1;
    case 1: 
      return i;
    }
    return 2;
  }
  
  public static Set b(Set paramSet)
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = paramSet.iterator();
    rgf localrgf;
    if (localIterator.hasNext()) {
      localrgf = (rgf)localIterator.next();
    }
    for (;;)
    {
      mtj localmtj;
      rgg localrgg;
      try
      {
        localmtj = new mtj();
        a = a(a);
        localrgg = b;
        int j;
        Object localObject;
        int k;
        int m;
        int n;
        if (a != null)
        {
          paramSet = a;
          j = paramSet.length;
          i = 0;
          if (i < j)
          {
            localObject = paramSet[i];
            k = b(a);
            m = b.a;
            n = b.b;
            b.put(k, new mtk(m, n));
            i += 1;
            continue;
          }
        }
        if (b != null)
        {
          paramSet = b;
          j = paramSet.length;
          i = 0;
          if (i < j)
          {
            localObject = paramSet[i];
            k = b(a);
            m = b.a;
            n = b.b;
            c.put(k, new mtk(m, n));
            i += 1;
            continue;
          }
        }
        int i = c;
        switch (i)
        {
        case 1: 
          throw new IllegalArgumentException(String.format(Locale.US, "Page type: %d is not recognized", new Object[] { Integer.valueOf(i) }));
        }
      }
      catch (IllegalArgumentException paramSet)
      {
        jst.a("Failed to convert notification trigger", paramSet);
      }
      break;
      paramSet = msf.a;
      label309:
      d = paramSet;
      if (paramSet == msf.b) {
        j = true;
      }
      if (d != null) {
        e = new mtk(d.a, d.b);
      }
      f = e;
      g = f;
      h = j;
      i = g;
      if (h != null) {
        k = new mtk(h.a, h.b);
      }
      if (i != null) {
        if (a == i.a) {
          break label587;
        }
      }
      label587:
      for (boolean bool = true;; bool = false)
      {
        jju.b(bool);
        l = Pair.create(a(i.a), Integer.valueOf(i.b));
        localHashSet.add(new mti(a, b, c, d, e, f, g, h, i, j, k, l));
        break;
        paramSet = msf.b;
        break label309;
      }
      return localHashSet;
    }
  }
}

/* Location:
 * Qualified Name:     mte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */