import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;

public final class etv
  implements esx, esy, fbw
{
  final int a;
  final euc b;
  private final ert c;
  private final eud d;
  private final etu e;
  private final LinkedList f;
  private final List g;
  private final ewp h;
  private final int i;
  private final Handler j;
  private final int k;
  private int l;
  private long m;
  private long n;
  private long o;
  private long p;
  private boolean q;
  private fbv r;
  private boolean s;
  private IOException t;
  private int u;
  private int v;
  private long w;
  private long x;
  private est y;
  private euf z;
  
  public etv(eud parameud, ert paramert, int paramInt)
  {
    this(parameud, paramert, paramInt, null, null, 0);
  }
  
  public etv(eud parameud, ert paramert, int paramInt1, Handler paramHandler, euc parameuc, int paramInt2)
  {
    this(parameud, paramert, paramInt1, paramHandler, parameuc, paramInt2, 3);
  }
  
  public etv(eud parameud, ert paramert, int paramInt1, Handler paramHandler, euc parameuc, int paramInt2, int paramInt3)
  {
    d = parameud;
    c = paramert;
    i = paramInt1;
    j = paramHandler;
    b = parameuc;
    a = paramInt2;
    k = paramInt3;
    e = new etu();
    f = new LinkedList();
    g = Collections.unmodifiableList(f);
    h = new ewp(paramert.b());
    l = 0;
    o = Long.MIN_VALUE;
  }
  
  private final void a(long paramLong1, int paramInt1, int paramInt2, euf parameuf, long paramLong2, long paramLong3)
  {
    if ((j != null) && (b != null)) {
      j.post(new etw(this, paramLong1, paramInt1, paramInt2, parameuf, paramLong2, paramLong3));
    }
  }
  
  private final void a(long paramLong1, int paramInt1, int paramInt2, euf parameuf, long paramLong2, long paramLong3, long paramLong4, long paramLong5)
  {
    if ((j != null) && (b != null)) {
      j.post(new etx(this, paramLong1, paramInt1, paramInt2, parameuf, paramLong2, paramLong3, paramLong4, paramLong5));
    }
  }
  
  private final void b(long paramLong)
  {
    o = paramLong;
    s = false;
    if (r.b)
    {
      r.a();
      return;
    }
    h.a();
    f.clear();
    h();
    j();
  }
  
  private final void c(long paramLong)
  {
    if ((j != null) && (b != null)) {
      j.post(new ety(this, paramLong));
    }
  }
  
  private final boolean d(int paramInt)
  {
    long l1 = 0L;
    int i1 = 0;
    if (f.size() <= paramInt) {
      return false;
    }
    long l3 = f.getLast()).k;
    Object localObject = null;
    for (long l2 = 0L; f.size() > paramInt; l2 = j) {
      localObject = (etq)f.removeLast();
    }
    ewp localewp = h;
    paramInt = c;
    localObject = a;
    exc localexc = c;
    paramInt = localexc.a() - paramInt;
    boolean bool;
    label139:
    int i2;
    if ((paramInt >= 0) && (paramInt <= d))
    {
      bool = true;
      fcz.a(bool);
      if (paramInt != 0) {
        break label283;
      }
      if (e != 0) {
        break label235;
      }
      h = l1;
      i2 = (int)(h - g);
      paramInt = i2 / b;
      i2 %= b;
      paramInt = d.size() - paramInt - 1;
      if (i2 != 0) {
        break label449;
      }
      paramInt += 1;
    }
    label235:
    label283:
    label441:
    label449:
    for (;;)
    {
      if (i1 < paramInt)
      {
        a.a((faw)d.removeLast());
        i1 += 1;
        continue;
        bool = false;
        break;
        if (g == 0) {}
        for (paramInt = a;; paramInt = g)
        {
          paramInt -= 1;
          l1 = b[paramInt] + c[paramInt];
          break;
        }
        d -= paramInt;
        g = ((g + a - paramInt) % a);
        l1 = b[g];
        break label139;
      }
      i = ((faw)d.peekLast());
      if (i2 == 0)
      {
        paramInt = b;
        j = paramInt;
        if (!a.a(b)) {
          break label441;
        }
      }
      for (l1 = b.e;; l1 = Long.MIN_VALUE)
      {
        d = l1;
        if ((j != null) && (b != null)) {
          j.post(new eua(this, l2, l3));
        }
        return true;
        paramInt = i2;
        break;
      }
    }
  }
  
  private final void h()
  {
    e.b = null;
    i();
  }
  
  private final void i()
  {
    t = null;
    v = 0;
  }
  
  private final void j()
  {
    boolean bool2 = true;
    long l3 = SystemClock.elapsedRealtime();
    long l2 = k();
    int i1;
    boolean bool1;
    label38:
    long l1;
    boolean bool3;
    if (t != null)
    {
      i1 = 1;
      if ((!r.b) && (i1 == 0)) {
        break label237;
      }
      bool1 = true;
      l1 = l2;
      if (!bool1) {
        if ((e.b != null) || (l2 == -1L))
        {
          l1 = l2;
          if (l3 - p <= 2000L) {}
        }
        else
        {
          p = l3;
          m();
          bool3 = d(e.a);
          if (e.b != null) {
            break label242;
          }
          l1 = -1L;
        }
      }
      label121:
      bool1 = c.a(this, m, l1, bool1);
      if (i1 == 0) {
        break label394;
      }
      if (l3 - w >= Math.min((v - 1L) * 1000L, 5000L))
      {
        t = null;
        localetr = e.b;
        if ((localetr instanceof etq)) {
          break label274;
        }
        m();
        d(e.a);
        if (e.b != localetr) {
          break label260;
        }
        r.a(localetr, this);
      }
    }
    label237:
    label242:
    label260:
    label274:
    label394:
    while ((r.b) || (!bool1))
    {
      etr localetr;
      return;
      i1 = 0;
      break;
      bool1 = false;
      break label38;
      l1 = l2;
      if (!bool3) {
        break label121;
      }
      l1 = k();
      break label121;
      c(localetr.c());
      l();
      return;
      if (localetr == f.getFirst())
      {
        r.a(localetr, this);
        return;
      }
      etq localetq = (etq)f.removeLast();
      if (localetr == localetq) {}
      for (bool1 = bool2;; bool1 = false)
      {
        fcz.b(bool1);
        m();
        f.add(localetq);
        if (e.b != localetr) {
          break;
        }
        r.a(localetr, this);
        return;
      }
      c(localetr.c());
      d(e.a);
      i();
      l();
      return;
    }
    l();
  }
  
  private final long k()
  {
    if (n()) {
      return o;
    }
    if (s) {
      return -1L;
    }
    return f.getLast()).k;
  }
  
  private final void l()
  {
    etr localetr = e.b;
    if (localetr == null) {
      return;
    }
    x = SystemClock.elapsedRealtime();
    if ((localetr instanceof etq))
    {
      etq localetq = (etq)localetr;
      ewp localewp = h;
      b = localewp;
      c = a.c.a();
      f.add(localetq);
      if (n()) {
        o = Long.MIN_VALUE;
      }
      a(g.e, d, e, f, j, k);
    }
    for (;;)
    {
      r.a(localetr, this);
      return;
      a(g.e, d, e, f, -1L, -1L);
    }
  }
  
  private final void m()
  {
    e.c = false;
    e.a = g.size();
    eud localeud = d;
    List localList = g;
    if (o != Long.MIN_VALUE) {}
    for (long l1 = o;; l1 = m)
    {
      localeud.a(localList, l1, e);
      s = e.c;
      return;
    }
  }
  
  private final boolean n()
  {
    return o != Long.MIN_VALUE;
  }
  
  public final esy A_()
  {
    if (l == 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      l = 1;
      return this;
    }
  }
  
  public final int a(int paramInt, long paramLong, esu paramesu, esw paramesw)
  {
    if (l == 3) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      m = paramLong;
      if ((!q) && (!n())) {
        break;
      }
      return -2;
    }
    if (!h.b()) {}
    etq localetq;
    for (paramInt = 1;; paramInt = 0) {
      for (localetq = (etq)f.getFirst(); (paramInt != 0) && (f.size() > 1) && (f.get(1)).c <= h.a.c.e); localetq = (etq)f.getFirst()) {
        f.removeFirst();
      }
    }
    Object localObject;
    int i1;
    if ((z == null) || (!z.equals(f)))
    {
      localObject = f;
      i1 = e;
      paramLong = j;
      if ((j != null) && (b != null)) {
        j.post(new eub(this, (euf)localObject, i1, paramLong));
      }
      z = f;
    }
    if ((paramInt != 0) || (a))
    {
      localObject = localetq.a();
      if (!((est)localObject).equals(y))
      {
        a = ((est)localObject);
        b = localetq.b();
        y = ((est)localObject);
        return -4;
      }
    }
    if (paramInt == 0)
    {
      if (s) {
        return -1;
      }
      return -2;
    }
    if (h.a(paramesw))
    {
      if (e < n)
      {
        paramInt = 1;
        i1 = d;
        if (paramInt == 0) {
          break label359;
        }
      }
      label359:
      for (paramInt = 134217728;; paramInt = 0)
      {
        d = (paramInt | i1);
        return -3;
        paramInt = 0;
        break;
      }
    }
    return -2;
  }
  
  public final est a(int paramInt)
  {
    if ((l == 2) || (l == 3)) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      return d.a(paramInt);
    }
  }
  
  public final void a(int paramInt, long paramLong)
  {
    boolean bool2 = true;
    if (l == 2)
    {
      bool1 = true;
      fcz.b(bool1);
      int i1 = u;
      u = (i1 + 1);
      if (i1 != 0) {
        break label113;
      }
    }
    label113:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      fcz.b(bool1);
      l = 3;
      d.b(paramInt);
      c.a(this, i);
      z = null;
      y = null;
      m = paramLong;
      n = paramLong;
      q = false;
      b(paramLong);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(long paramLong)
  {
    int i2 = 0;
    boolean bool;
    if (l == 3)
    {
      bool = true;
      fcz.b(bool);
      if (!n()) {
        break label56;
      }
    }
    label56:
    for (long l1 = o;; l1 = m)
    {
      m = paramLong;
      n = paramLong;
      if (l1 != paramLong) {
        break label65;
      }
      return;
      bool = false;
      break;
    }
    label65:
    if ((!n()) && (h.a(paramLong))) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      i1 = i2;
      if (!h.b()) {
        i1 = 1;
      }
      while ((i1 != 0) && (f.size() > 1) && (f.get(1)).c <= h.a.c.e)) {
        f.removeFirst();
      }
    }
    b(paramLong);
    q = true;
  }
  
  public final void a(fby paramfby)
  {
    long l1 = SystemClock.elapsedRealtime();
    long l2 = l1 - x;
    paramfby = e.b;
    d.a(paramfby);
    if ((paramfby instanceof etq))
    {
      etq localetq = (etq)paramfby;
      a(paramfby.c(), d, e, f, j, k, l1, l2);
    }
    for (;;)
    {
      h();
      j();
      return;
      a(paramfby.c(), d, e, f, -1L, -1L, l1, l2);
    }
  }
  
  public final void a(fby paramfby, IOException paramIOException)
  {
    t = paramIOException;
    v += 1;
    w = SystemClock.elapsedRealtime();
    if ((j != null) && (b != null)) {
      j.post(new etz(this, paramIOException));
    }
    d.a(e.b, paramIOException);
    j();
  }
  
  public final long b(int paramInt)
  {
    if (q)
    {
      q = false;
      return n;
    }
    return Long.MIN_VALUE;
  }
  
  public final boolean b()
  {
    if ((l == 1) || (l == 2)) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      if (l != 2) {
        break;
      }
      return true;
    }
    if (!d.b()) {
      return false;
    }
    if (d.c() > 0)
    {
      str = String.valueOf(d.a(0).b);
      if (str.length() == 0) {
        break label114;
      }
    }
    label114:
    for (String str = "Loader:".concat(str);; str = new String("Loader:"))
    {
      r = new fbv(str);
      l = 2;
      return true;
    }
  }
  
  public final boolean b(int paramInt, long paramLong)
  {
    boolean bool2 = false;
    if (l == 3) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      fcz.b(bool1);
      m = paramLong;
      d.a(paramLong);
      j();
      if (!s)
      {
        bool1 = bool2;
        if (h.b()) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public final int c()
  {
    if ((l == 2) || (l == 3)) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      return d.c();
    }
  }
  
  public final void c(int paramInt)
  {
    boolean bool2 = true;
    boolean bool1;
    if (l == 3) {
      bool1 = true;
    }
    for (;;)
    {
      fcz.b(bool1);
      paramInt = u - 1;
      u = paramInt;
      if (paramInt == 0)
      {
        bool1 = bool2;
        label34:
        fcz.b(bool1);
        l = 2;
      }
      try
      {
        d.a(f);
        c.a(this);
        if (r.b)
        {
          r.a();
          return;
          bool1 = false;
          continue;
          bool1 = false;
          break label34;
        }
        else
        {
          h.a();
          f.clear();
          h();
          c.a();
          return;
        }
      }
      finally
      {
        c.a(this);
        if (!r.b) {
          break label154;
        }
      }
    }
    r.a();
    for (;;)
    {
      throw ((Throwable)localObject);
      label154:
      h.a();
      f.clear();
      h();
      c.a();
    }
  }
  
  public final void d()
  {
    if ((t != null) && (v > k)) {
      throw t;
    }
    if (e.b == null) {
      d.a();
    }
  }
  
  public final long e()
  {
    boolean bool;
    long l1;
    if (l == 3)
    {
      bool = true;
      fcz.b(bool);
      if (!n()) {
        break label33;
      }
      l1 = o;
    }
    label33:
    long l2;
    do
    {
      return l1;
      bool = false;
      break;
      if (s) {
        return -3L;
      }
      l2 = h.d;
      l1 = l2;
    } while (l2 != Long.MIN_VALUE);
    return m;
  }
  
  public final void f()
  {
    if (l != 3) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      if (r != null)
      {
        r.b();
        r = null;
      }
      l = 0;
      return;
    }
  }
  
  public final void g()
  {
    c(e.b.c());
    h();
    if (l == 3)
    {
      b(o);
      return;
    }
    h.a();
    f.clear();
    h();
    c.a();
  }
}

/* Location:
 * Qualified Name:     etv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */