import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

public final class eyd
  implements ewr, exe
{
  private static final int a = fed.c("qt  ");
  private final fds b = new fds(fdq.a);
  private final fds c = new fds(4);
  private final fds d = new fds(16);
  private final Stack e = new Stack();
  private int g;
  private int h;
  private long i;
  private int j;
  private fds k;
  private int l;
  private int m;
  private int n;
  private ewt o;
  private eye[] p;
  private boolean q;
  
  public eyd()
  {
    c();
  }
  
  private final int b(ews paramews, exa paramexa)
  {
    long l1 = Long.MAX_VALUE;
    int i1 = 0;
    int i2 = -1;
    int i4;
    int i3;
    while (i1 < p.length)
    {
      localeye = p[i1];
      i4 = d;
      i3 = i2;
      l2 = l1;
      if (i4 != b.a)
      {
        long l3 = b.b[i4];
        i3 = i2;
        l2 = l1;
        if (l3 < l1)
        {
          l2 = l3;
          i3 = i1;
        }
      }
      i1 += 1;
      i2 = i3;
      l1 = l2;
    }
    if (i2 == -1) {
      return -1;
    }
    eye localeye = p[i2];
    exg localexg = c;
    i1 = d;
    l1 = b.b[i1];
    long l2 = l1 - paramews.c() + m;
    if ((l2 < 0L) || (l2 >= 262144L))
    {
      a = l1;
      return 1;
    }
    paramews.b((int)l2);
    l = b.c[i1];
    if (a.m != -1)
    {
      paramexa = c.a;
      paramexa[0] = 0;
      paramexa[1] = 0;
      paramexa[2] = 0;
      i2 = a.m;
      i3 = 4 - a.m;
      while (m < l) {
        if (n == 0)
        {
          paramews.b(c.a, i3, i2);
          c.b(0);
          n = c.m();
          b.b(0);
          localexg.a(b, 4);
          m += 4;
          l += i3;
        }
        else
        {
          i4 = localexg.a(paramews, n, false);
          m += i4;
          n -= i4;
        }
      }
    }
    while (m < l)
    {
      i2 = localexg.a(paramews, l - m, false);
      m += i2;
      n -= i2;
    }
    localexg.a(b.e[i1], b.f[i1], l, 0, null);
    d += 1;
    m = 0;
    n = 0;
    return 0;
  }
  
  private final void c()
  {
    g = 1;
    j = 0;
  }
  
  public final int a(ews paramews, exa paramexa)
  {
    do
    {
      for (;;)
      {
        switch (g)
        {
        default: 
          return b(paramews, paramexa);
        case 0: 
          if (paramews.c() == 0L) {
            c();
          } else {
            g = 3;
          }
          break;
        }
      }
      if (j != 0) {
        break label136;
      }
      if (paramews.a(d.a, 0, 8, true)) {
        break;
      }
      i1 = 0;
    } while (i1 != 0);
    return -1;
    j = 8;
    d.b(0);
    i = d.g();
    h = d.i();
    label136:
    if (i == 1L)
    {
      paramews.b(d.a, 8, 8);
      j += 8;
      i = d.n();
    }
    int i1 = h;
    if ((i1 == exu.y) || (i1 == exu.A) || (i1 == exu.B) || (i1 == exu.C) || (i1 == exu.D) || (i1 == exu.L) || (i1 == exu.ar))
    {
      i1 = 1;
      label240:
      if (i1 == 0) {
        break label306;
      }
      l1 = paramews.c();
      l2 = i;
      long l3 = j;
      e.add(new exv(h, l1 + l2 - l3));
      c();
    }
    label306:
    label418:
    boolean bool;
    for (;;)
    {
      i1 = 1;
      break;
      i1 = 0;
      break label240;
      i1 = h;
      if ((i1 == exu.N) || (i1 == exu.z) || (i1 == exu.O) || (i1 == exu.P) || (i1 == exu.af) || (i1 == exu.ag) || (i1 == exu.ah) || (i1 == exu.M) || (i1 == exu.ai) || (i1 == exu.aj) || (i1 == exu.ak) || (i1 == exu.al) || (i1 == exu.K) || (i1 == exu.a) || (i1 == exu.as))
      {
        i1 = 1;
        if (i1 == 0) {
          break label520;
        }
        if (j != 8) {
          break label508;
        }
        bool = true;
        label434:
        fcz.b(bool);
        if (i > 2147483647L) {
          break label514;
        }
      }
      label508:
      label514:
      for (bool = true;; bool = false)
      {
        fcz.b(bool);
        k = new fds((int)i);
        System.arraycopy(d.a, 0, k.a, 0, 8);
        g = 2;
        break;
        i1 = 0;
        break label418;
        bool = false;
        break label434;
      }
      label520:
      k = null;
      g = 2;
    }
    long l1 = i - j;
    long l2 = paramews.c();
    int i2 = 0;
    label629:
    exv localexv;
    ArrayList localArrayList;
    if (k != null)
    {
      paramews.b(k.a, j, (int)l1);
      if (h == exu.a)
      {
        localObject1 = k;
        ((fds)localObject1).b(8);
        if (((fds)localObject1).i() == a)
        {
          bool = true;
          q = bool;
          i1 = i2;
          if ((e.isEmpty()) || (e.peek()).az != l2 + l1)) {
            break label1224;
          }
          localexv = (exv)e.pop();
          if (ay != exu.y) {
            break label1196;
          }
          localArrayList = new ArrayList();
          localObject1 = localexv.e(exu.ar);
          if (localObject1 == null) {
            break label1231;
          }
        }
      }
    }
    label1196:
    label1224:
    label1231:
    for (Object localObject1 = exx.a((exv)localObject1);; localObject1 = null)
    {
      i1 = 0;
      for (;;)
      {
        if (i1 < aB.size())
        {
          Object localObject3 = (exv)aB.get(i1);
          if (ay == exu.A)
          {
            Object localObject2 = exx.a((exv)localObject3, localexv.d(exu.z), q);
            if (localObject2 != null)
            {
              localObject3 = exx.a((eyh)localObject2, ((exv)localObject3).e(exu.B).e(exu.C).e(exu.D));
              if (a != 0)
              {
                eye localeye = new eye((eyh)localObject2, (eyk)localObject3, o.b_(i1));
                i2 = d;
                localObject2 = i;
                localObject3 = new est(a, b, c, i2 + 30, e, h, i, l, m, n, o, r, s, f, g, j, k, p, q);
                localObject2 = localObject3;
                if (localObject1 != null) {
                  localObject2 = ((est)localObject3).a(a, b);
                }
                c.a((est)localObject2);
                localArrayList.add(localeye);
              }
            }
          }
          i1 += 1;
          continue;
          ((fds)localObject1).c(4);
          for (;;)
          {
            if (((fds)localObject1).b() > 0) {
              if (((fds)localObject1).i() == a)
              {
                bool = true;
                break;
              }
            }
          }
          bool = false;
          break;
          i1 = i2;
          if (e.isEmpty()) {
            break label629;
          }
          ((exv)e.peek()).a(new exw(h, k));
          i1 = i2;
          break label629;
          if (l1 < 262144L)
          {
            paramews.b((int)l1);
            i1 = i2;
            break label629;
          }
          a = (paramews.c() + l1);
          i1 = 1;
          break label629;
        }
      }
      p = ((eye[])localArrayList.toArray(new eye[0]));
      o.a();
      o.a(this);
      e.clear();
      g = 3;
      i1 = 0;
      while (i1 != 0)
      {
        return 1;
        if (e.isEmpty()) {
          break label629;
        }
        ((exv)e.peek()).a(localexv);
        break label629;
        c();
      }
    }
  }
  
  public final void a(ewt paramewt)
  {
    o = paramewt;
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean a(ews paramews)
  {
    return eyg.b(paramews);
  }
  
  public final long b(long paramLong)
  {
    long l1 = Long.MAX_VALUE;
    int i3 = 0;
    if (i3 < p.length)
    {
      eyk localeyk = p[i3].b;
      int i1 = fed.a(e, paramLong, false);
      label41:
      label57:
      int i2;
      if (i1 >= 0) {
        if ((f[i1] & 0x1) != 0)
        {
          i2 = i1;
          if (i1 == -1)
          {
            i2 = fed.a(e, paramLong, true, false);
            label78:
            if (i2 >= e.length) {
              break label174;
            }
            if ((f[i2] & 0x1) == 0) {
              break label165;
            }
          }
        }
      }
      for (;;)
      {
        p[i3].d = i2;
        long l3 = b[i2];
        long l2 = l1;
        if (l3 < l1) {
          l2 = l3;
        }
        i3 += 1;
        l1 = l2;
        break;
        i1 -= 1;
        break label41;
        i1 = -1;
        break label57;
        label165:
        i2 += 1;
        break label78;
        label174:
        i2 = -1;
      }
    }
    return l1;
  }
  
  public final void b()
  {
    e.clear();
    j = 0;
    m = 0;
    n = 0;
    g = 0;
  }
}

/* Location:
 * Qualified Name:     eyd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */