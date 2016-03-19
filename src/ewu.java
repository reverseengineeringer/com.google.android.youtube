import android.net.Uri;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class ewu
  implements esx, esy, ewt, fbw
{
  private static final List b = new ArrayList();
  private fbv A;
  private ewv B;
  private IOException C;
  private int D;
  private long E;
  private boolean F;
  private int G;
  int a;
  private final eww c;
  private final fax d;
  private final int e;
  private final SparseArray f;
  private final int g;
  private final Uri h;
  private final fbg i;
  private volatile boolean j;
  private volatile exe k;
  private volatile evu l;
  private boolean m;
  private int n;
  private est[] o;
  private long p;
  private boolean[] q;
  private boolean[] r;
  private boolean[] s;
  private int t;
  private long u;
  private long v;
  private long w;
  private boolean x;
  private long y;
  private long z;
  
  static
  {
    try
    {
      b.add(Class.forName("ezy").asSubclass(ewr.class));
      try
      {
        b.add(Class.forName("eyc").asSubclass(ewr.class));
        try
        {
          b.add(Class.forName("eyd").asSubclass(ewr.class));
          try
          {
            b.add(Class.forName("exq").asSubclass(ewr.class));
            try
            {
              b.add(Class.forName("eyw").asSubclass(ewr.class));
              try
              {
                b.add(Class.forName("ezn").asSubclass(ewr.class));
                try
                {
                  b.add(Class.forName("exi").asSubclass(ewr.class));
                  try
                  {
                    b.add(Class.forName("eyn").asSubclass(ewr.class));
                    try
                    {
                      b.add(Class.forName("ezj").asSubclass(ewr.class));
                      return;
                    }
                    catch (ClassNotFoundException localClassNotFoundException1) {}
                  }
                  catch (ClassNotFoundException localClassNotFoundException2)
                  {
                    for (;;) {}
                  }
                }
                catch (ClassNotFoundException localClassNotFoundException3)
                {
                  for (;;) {}
                }
              }
              catch (ClassNotFoundException localClassNotFoundException4)
              {
                for (;;) {}
              }
            }
            catch (ClassNotFoundException localClassNotFoundException5)
            {
              for (;;) {}
            }
          }
          catch (ClassNotFoundException localClassNotFoundException6)
          {
            for (;;) {}
          }
        }
        catch (ClassNotFoundException localClassNotFoundException7)
        {
          for (;;) {}
        }
      }
      catch (ClassNotFoundException localClassNotFoundException8)
      {
        for (;;) {}
      }
    }
    catch (ClassNotFoundException localClassNotFoundException9)
    {
      for (;;) {}
    }
  }
  
  public ewu(Uri paramUri, fbg paramfbg, fax paramfax, int paramInt, ewr... paramVarArgs)
  {
    this(paramUri, paramfbg, paramfax, paramInt, paramVarArgs, (byte)0);
  }
  
  private ewu(Uri paramUri, fbg paramfbg, fax paramfax, int paramInt, ewr[] paramArrayOfewr, byte paramVarArgs)
  {
    h = paramUri;
    i = paramfbg;
    d = paramfax;
    e = paramInt;
    g = -1;
    if (paramArrayOfewr != null)
    {
      paramUri = paramArrayOfewr;
      if (paramArrayOfewr.length != 0) {}
    }
    else
    {
      paramfbg = new ewr[b.size()];
      paramInt = 0;
      for (;;)
      {
        paramUri = paramfbg;
        if (paramInt < paramfbg.length) {
          try
          {
            paramfbg[paramInt] = ((ewr)((Class)b.get(paramInt)).newInstance());
            paramInt += 1;
          }
          catch (InstantiationException paramUri)
          {
            throw new IllegalStateException("Unexpected error creating default extractor", paramUri);
          }
          catch (IllegalAccessException paramUri)
          {
            throw new IllegalStateException("Unexpected error creating default extractor", paramUri);
          }
        }
      }
    }
    c = new eww(paramUri, this);
    f = new SparseArray();
    w = Long.MIN_VALUE;
  }
  
  private final void b(long paramLong)
  {
    w = paramLong;
    F = false;
    if (A.b)
    {
      A.a();
      return;
    }
    j();
    h();
  }
  
  private final void h()
  {
    int i2 = 0;
    int i1 = 0;
    if ((F) || (A.b)) {}
    do
    {
      return;
      if (C == null) {
        break;
      }
    } while ((C instanceof ewy));
    if (B != null) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      if (SystemClock.elapsedRealtime() - E < Math.min((D - 1L) * 1000L, 5000L)) {
        break;
      }
      C = null;
      if (m) {
        break label159;
      }
      while (i1 < f.size())
      {
        ((ewx)f.valueAt(i1)).a();
        i1 += 1;
      }
    }
    B = i();
    for (;;)
    {
      G = a;
      A.a(B, this);
      return;
      label159:
      if ((!k.a()) && (p == -1L))
      {
        i1 = i2;
        while (i1 < f.size())
        {
          ((ewx)f.valueAt(i1)).a();
          i1 += 1;
        }
        B = i();
        y = u;
        x = true;
      }
    }
    z = 0L;
    x = false;
    if (!m) {
      B = i();
    }
    for (;;)
    {
      G = a;
      A.a(B, this);
      return;
      fcz.b(k());
      if ((p != -1L) && (w >= p))
      {
        F = true;
        w = Long.MIN_VALUE;
        return;
      }
      long l1 = w;
      B = new ewv(h, i, c, d, e, k.b(l1));
      w = Long.MIN_VALUE;
    }
  }
  
  private final ewv i()
  {
    return new ewv(h, i, c, d, e, 0L);
  }
  
  private final void j()
  {
    int i1 = 0;
    while (i1 < f.size())
    {
      ((ewx)f.valueAt(i1)).a();
      i1 += 1;
    }
    B = null;
    C = null;
    D = 0;
  }
  
  private final boolean k()
  {
    return w != Long.MIN_VALUE;
  }
  
  public final esy A_()
  {
    t += 1;
    return this;
  }
  
  public final int a(int paramInt, long paramLong, esu paramesu, esw paramesw)
  {
    u = paramLong;
    if ((r[paramInt] != 0) || (k())) {
      return -2;
    }
    ewx localewx = (ewx)f.valueAt(paramInt);
    if (q[paramInt] != 0)
    {
      a = e;
      b = l;
      q[paramInt] = false;
      return -4;
    }
    if (localewx.a(paramesw))
    {
      int i1;
      if (e < v)
      {
        paramInt = 1;
        i1 = d;
        if (paramInt == 0) {
          break label173;
        }
      }
      label173:
      for (paramInt = 134217728;; paramInt = 0)
      {
        d = (paramInt | i1);
        if (x)
        {
          z = (y - e);
          x = false;
        }
        e += z;
        return -3;
        paramInt = 0;
        break;
      }
    }
    if (F) {
      return -1;
    }
    return -2;
  }
  
  public final est a(int paramInt)
  {
    fcz.b(m);
    return o[paramInt];
  }
  
  public final void a()
  {
    j = true;
  }
  
  public final void a(int paramInt, long paramLong)
  {
    fcz.b(m);
    if (s[paramInt] == 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      n += 1;
      s[paramInt] = true;
      q[paramInt] = true;
      r[paramInt] = false;
      if (n == 1)
      {
        if (!k.a()) {
          paramLong = 0L;
        }
        u = paramLong;
        v = paramLong;
        b(paramLong);
      }
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    int i2 = 0;
    fcz.b(m);
    boolean bool2;
    long l1;
    if (n > 0)
    {
      bool2 = true;
      fcz.b(bool2);
      if (!k.a()) {
        paramLong = 0L;
      }
      if (!k()) {
        break label76;
      }
      l1 = w;
      label52:
      u = paramLong;
      v = paramLong;
      if (l1 != paramLong) {
        break label85;
      }
    }
    for (;;)
    {
      return;
      bool2 = false;
      break;
      label76:
      l1 = u;
      break label52;
      label85:
      if (!k()) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        i1 = 0;
        while ((bool1) && (i1 < f.size()))
        {
          bool1 &= ((ewx)f.valueAt(i1)).a(paramLong);
          i1 += 1;
        }
      }
      int i1 = i2;
      if (!bool1)
      {
        b(paramLong);
        i1 = i2;
      }
      while (i1 < r.length)
      {
        r[i1] = true;
        i1 += 1;
      }
    }
  }
  
  public final void a(evu paramevu)
  {
    l = paramevu;
  }
  
  public final void a(exe paramexe)
  {
    k = paramexe;
  }
  
  public final void a(fby paramfby)
  {
    F = true;
  }
  
  public final void a(fby paramfby, IOException paramIOException)
  {
    C = paramIOException;
    if (a > G) {}
    for (int i1 = 1;; i1 = D + 1)
    {
      D = i1;
      E = SystemClock.elapsedRealtime();
      h();
      return;
    }
  }
  
  public final long b(int paramInt)
  {
    if (r[paramInt] != 0)
    {
      r[paramInt] = false;
      return v;
    }
    return Long.MIN_VALUE;
  }
  
  public final boolean b()
  {
    int i3 = 0;
    boolean bool2 = false;
    boolean bool1;
    if (m) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        if (A == null) {
          A = new fbv("Loader:ExtractorSampleSource");
        }
        h();
        bool1 = bool2;
      } while (k == null);
      bool1 = bool2;
    } while (!j);
    int i1 = 0;
    label67:
    int i2;
    if (i1 < f.size()) {
      if (f.valueAt(i1)).e != null)
      {
        i2 = 1;
        label97:
        if (i2 != 0) {
          break label232;
        }
      }
    }
    for (i1 = 0;; i1 = 1)
    {
      bool1 = bool2;
      if (i1 == 0) {
        break;
      }
      i2 = f.size();
      s = new boolean[i2];
      r = new boolean[i2];
      q = new boolean[i2];
      o = new est[i2];
      p = -1L;
      i1 = i3;
      while (i1 < i2)
      {
        est localest = f.valueAt(i1)).e;
        o[i1] = localest;
        if ((e != -1L) && (e > p)) {
          p = e;
        }
        i1 += 1;
      }
      i2 = 0;
      break label97;
      label232:
      i1 += 1;
      break label67;
    }
    m = true;
    return true;
  }
  
  public final boolean b(int paramInt, long paramLong)
  {
    boolean bool2 = false;
    fcz.b(m);
    fcz.b(s[paramInt]);
    u = paramLong;
    paramLong = u;
    int i1 = 0;
    while (i1 < s.length)
    {
      if (s[i1] == 0)
      {
        ewx localewx = (ewx)f.valueAt(i1);
        while ((a.a(b)) && (b.e < paramLong))
        {
          a.a();
          c = true;
        }
      }
      i1 += 1;
    }
    boolean bool1;
    if (F) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        h();
        bool1 = bool2;
      } while (k());
      bool1 = bool2;
    } while (((ewx)f.valueAt(paramInt)).b());
    return true;
  }
  
  public final exg b_(int paramInt)
  {
    ewx localewx2 = (ewx)f.get(paramInt);
    ewx localewx1 = localewx2;
    if (localewx2 == null)
    {
      localewx1 = new ewx(this, d);
      f.put(paramInt, localewx1);
    }
    return localewx1;
  }
  
  public final int c()
  {
    return f.size();
  }
  
  public final void c(int paramInt)
  {
    fcz.b(m);
    fcz.b(s[paramInt]);
    n -= 1;
    s[paramInt] = false;
    if (n == 0)
    {
      u = Long.MIN_VALUE;
      if (A.b) {
        A.a();
      }
    }
    else
    {
      return;
    }
    j();
    d.a(0);
  }
  
  public final void d()
  {
    if (C == null) {}
    for (;;)
    {
      return;
      if ((C instanceof ewy)) {
        throw C;
      }
      int i1;
      if (g != -1) {
        i1 = g;
      }
      while (D > i1)
      {
        throw C;
        if ((k != null) && (!k.a())) {
          i1 = 6;
        } else {
          i1 = 3;
        }
      }
    }
  }
  
  public final long e()
  {
    long l2;
    if (F) {
      l2 = -3L;
    }
    long l1;
    do
    {
      return l2;
      if (k()) {
        return w;
      }
      int i1 = 0;
      l1 = Long.MIN_VALUE;
      while (i1 < f.size())
      {
        l1 = Math.max(l1, f.valueAt(i1)).d);
        i1 += 1;
      }
      l2 = l1;
    } while (l1 != Long.MIN_VALUE);
    return u;
  }
  
  public final void f()
  {
    if (t > 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      int i1 = t - 1;
      t = i1;
      if ((i1 == 0) && (A != null))
      {
        A.b();
        A = null;
      }
      return;
    }
  }
  
  public final void g()
  {
    if (n > 0)
    {
      b(w);
      return;
    }
    j();
    d.a(0);
  }
}

/* Location:
 * Qualified Name:     ewu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */