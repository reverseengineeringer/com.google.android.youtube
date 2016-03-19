import android.util.SparseArray;
import android.util.SparseBooleanArray;

final class ezq
  extends ezr
{
  private final fdr a = new fdr(new byte[5]);
  private final fds b = new fds();
  private int c;
  private int d;
  
  public ezq(ezn paramezn) {}
  
  public final void a() {}
  
  public final void a(fds paramfds, boolean paramBoolean, ewt paramewt)
  {
    if (paramBoolean)
    {
      paramfds.c(paramfds.d());
      paramfds.a(a, 3);
      a.b(12);
      c = a.c(12);
      if (b.c() >= c) {
        break label132;
      }
      b.a(new byte[c], c);
    }
    for (;;)
    {
      i = Math.min(paramfds.b(), c - d);
      paramfds.a(b.a, d, i);
      d = (i + d);
      if (d >= c) {
        break;
      }
      return;
      label132:
      b.a();
      b.a(c);
    }
    b.c(7);
    b.a(a, 2);
    a.b(4);
    int i = a.c(12);
    b.c(i);
    if (e.h == null) {
      e.h = new ezg(paramewt.b_(21));
    }
    int j = c - 9 - i - 4;
    label389:
    label395:
    label606:
    label941:
    for (;;)
    {
      if (j > 0)
      {
        b.a(a, 5);
        i = a.c(8);
        a.b(3);
        int m = a.c(13);
        a.b(4);
        int n = a.c(12);
        int k;
        int i3;
        int i2;
        long l;
        if (i == 6)
        {
          paramfds = b;
          k = -1;
          int i1 = b + n;
          i = k;
          if (b < i1)
          {
            i3 = paramfds.d();
            i2 = paramfds.d();
            if (i3 != 5) {
              break label606;
            }
            l = paramfds.g();
            if (l == ezn.a) {
              i = 129;
            }
          }
          else
          {
            paramfds.b(i1);
            j -= n + 5;
            if (e.g.get(i)) {
              break label941;
            }
            switch (i)
            {
            default: 
              paramfds = null;
            }
          }
        }
        for (;;)
        {
          if (paramfds != null)
          {
            e.g.put(i, true);
            e.f.put(m, new ezp(paramfds, e.d));
          }
          break;
          if (l == ezn.b)
          {
            i = 135;
            break label389;
          }
          i = k;
          if (l != ezn.c) {
            break label389;
          }
          i = 36;
          break label389;
          if (i3 == 106) {
            i = 129;
          }
          for (;;)
          {
            paramfds.c(i2);
            k = i;
            break;
            if (i3 == 122)
            {
              i = 135;
            }
            else
            {
              i = k;
              if (i3 == 123) {
                i = 138;
              }
            }
          }
          b.c(n);
          break label395;
          paramfds = new ezh(paramewt.b_(3));
          continue;
          paramfds = new ezh(paramewt.b_(4));
          continue;
          k = e.e;
          paramfds = new eyx(paramewt.b_(15), new ewq());
          continue;
          paramfds = new eyv(paramewt.b_(129), false);
          continue;
          paramfds = new eyv(paramewt.b_(135), true);
          continue;
          paramfds = new eyy(paramewt.b_(138));
          continue;
          paramfds = new eza(paramewt.b_(2));
          continue;
          k = e.e;
          paramfds = paramewt.b_(27);
          ezm localezm = new ezm(paramewt.b_(256));
          k = e.e;
          paramfds = new ezc(paramfds, localezm, false);
          continue;
          paramfds = new eze(paramewt.b_(36), new ezm(paramewt.b_(256)));
          continue;
          paramfds = e.h;
        }
      }
      else
      {
        paramewt.a();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ezq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */