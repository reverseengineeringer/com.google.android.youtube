import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class ezc
  extends eyz
{
  private boolean a;
  private final ezm c;
  private final boolean[] d;
  private final ezd e;
  private final ezi f;
  private final ezi g;
  private final ezi h;
  private boolean i;
  private long j;
  private long k;
  private boolean l;
  private long m;
  private long n;
  private final fds o;
  
  public ezc(exg paramexg, ezm paramezm, boolean paramBoolean)
  {
    super(paramexg);
    c = paramezm;
    d = new boolean[3];
    if (paramBoolean) {}
    for (paramexg = new ezd();; paramexg = null)
    {
      e = paramexg;
      f = new ezi(7);
      g = new ezi(8);
      h = new ezi(6);
      o = new fds();
      return;
    }
  }
  
  private final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ezd localezd;
    int i1;
    if (e != null)
    {
      localezd = e;
      if (d)
      {
        i1 = paramInt2 - paramInt1;
        if (b.length < c + i1) {
          b = Arrays.copyOf(b, c + i1 << 1);
        }
        System.arraycopy(paramArrayOfByte, paramInt1, b, c, i1);
        c = (i1 + c);
        a.a(b, c);
        a.b(8);
        i1 = a.c();
        if ((i1 != -1) && (i1 <= a.a())) {
          break label191;
        }
      }
    }
    for (;;)
    {
      if (!a)
      {
        f.a(paramArrayOfByte, paramInt1, paramInt2);
        g.a(paramArrayOfByte, paramInt1, paramInt2);
      }
      h.a(paramArrayOfByte, paramInt1, paramInt2);
      return;
      label191:
      a.b(i1);
      i1 = a.c();
      if ((i1 != -1) && (i1 <= a.a()))
      {
        e = a.e();
        d = false;
      }
    }
  }
  
  public final void a()
  {
    fdq.a(d);
    f.a();
    g.a();
    h.a();
    if (e != null) {
      e.a();
    }
    i = false;
    j = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    k = paramLong;
  }
  
  public final void a(fds paramfds)
  {
    int i2;
    byte[] arrayOfByte;
    int i3;
    if (paramfds.b() > 0)
    {
      i1 = b;
      i2 = c;
      arrayOfByte = a;
      j += paramfds.b();
      b.a(paramfds, paramfds.b());
      i3 = fdq.a(arrayOfByte, i1, i2, d);
      if (i3 == i2) {
        a(arrayOfByte, i1, i2);
      }
    }
    else
    {
      return;
    }
    int i4 = fdq.b(arrayOfByte, i3);
    int i5 = i3 - i1;
    if (i5 > 0) {
      a(arrayOfByte, i1, i3);
    }
    label136:
    long l1;
    switch (i4)
    {
    default: 
      l1 = k;
      if (i5 >= 0) {
        break;
      }
    }
    for (int i1 = -i5;; i1 = 0)
    {
      f.b(i1);
      g.b(i1);
      if (h.b(i1))
      {
        i1 = fdq.a(h.b, h.c);
        o.a(h.b, i1);
        o.b(4);
        c.a(l1, o);
      }
      if (e != null)
      {
        paramfds = e;
        if (i4 == 1)
        {
          paramfds.a();
          d = true;
        }
      }
      if (!a)
      {
        f.a(i4);
        g.a(i4);
      }
      h.a(i4);
      i1 = i3 + 3;
      break;
      l = true;
      break label136;
      int i6 = i2 - i3;
      if (i)
      {
        if (e != null)
        {
          if (e.e == -1) {
            break label650;
          }
          i1 = 1;
          label344:
          if (i1 != 0)
          {
            i1 = e.e;
            int i8 = l;
            if ((i1 != 2) && (i1 != 7)) {
              break label655;
            }
            i1 = 1;
            label375:
            l = (i1 | i8);
            e.a();
          }
        }
        if ((l) && (!a) && (f.a) && (g.a))
        {
          paramfds = b;
          Object localObject = f;
          ezi localezi = g;
          ArrayList localArrayList = new ArrayList();
          localArrayList.add(Arrays.copyOf(b, c));
          localArrayList.add(Arrays.copyOf(b, c));
          fdq.a(b, c);
          localObject = new fdr(b);
          ((fdr)localObject).b(32);
          localObject = fdb.a((fdr)localObject);
          paramfds.a(est.a(null, "video/avc", -1, -1, -1L, a, b, localArrayList, -1, c));
          a = true;
        }
        if (!l) {
          break label660;
        }
      }
      label650:
      label655:
      label660:
      for (i1 = 1;; i1 = 0)
      {
        int i7 = (int)(j - m);
        b.a(n, i1, i7 - i6, i6, null);
        i = true;
        m = (j - i6);
        n = k;
        l = false;
        break;
        i1 = 0;
        break label344;
        i1 = 0;
        break label375;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     ezc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */