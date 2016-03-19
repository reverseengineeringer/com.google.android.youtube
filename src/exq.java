import java.io.EOFException;

public final class exq
  implements ewr
{
  private static final int a = fed.c("Xing");
  private static final int b = fed.c("Info");
  private static final int c = fed.c("VBRI");
  private final long d = -1L;
  private final fds e = new fds(4);
  private final fdp f = new fdp();
  private ewt g;
  private exg h;
  private int i;
  private ewz j;
  private exr k;
  private long l = -1L;
  private int m;
  private int n;
  
  public exq()
  {
    this((byte)0);
  }
  
  private exq(byte paramByte) {}
  
  private final boolean a(ews paramews, boolean paramBoolean)
  {
    paramews.a();
    int i4;
    int i1;
    int i2;
    int i3;
    if (paramews.c() == 0L)
    {
      j = exp.a(paramews);
      i4 = (int)paramews.b();
      i1 = 0;
      i2 = 0;
      i3 = 0;
    }
    for (;;)
    {
      if ((paramBoolean) && (i3 == 4096)) {
        return false;
      }
      if ((!paramBoolean) && (i3 == 131072)) {
        throw new esv("Searched too many bytes.");
      }
      if (!paramews.b(e.a, 0, 4, true)) {
        return false;
      }
      e.b(0);
      int i5 = e.i();
      int i6;
      if ((i1 == 0) || ((i5 & 0xFFFE0C00) == (i1 & 0xFFFE0C00)))
      {
        i6 = fdp.a(i5);
        if (i6 != -1) {}
      }
      else
      {
        i1 = i3 + 1;
        if (paramBoolean)
        {
          paramews.a();
          paramews.c(i4 + i1);
          i5 = 0;
          i2 = 0;
          i3 = i1;
          i1 = i5;
          continue;
        }
        paramews.b(1);
        i5 = 0;
        i2 = 0;
        i3 = i1;
        i1 = i5;
        continue;
      }
      i2 += 1;
      if (i2 == 1)
      {
        fdp.a(i5, f);
        i1 = i5;
      }
      while (i2 != 4)
      {
        paramews.c(i6 - 4);
        break;
      }
      if (paramBoolean) {
        paramews.b(i4 + i3);
      }
      for (;;)
      {
        i = i1;
        return true;
        paramews.a();
      }
      i4 = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
    }
  }
  
  private final boolean b(ews paramews)
  {
    try
    {
      boolean bool = a(paramews, false);
      return bool;
    }
    catch (EOFException paramews) {}
    return false;
  }
  
  public final int a(ews paramews, exa paramexa)
  {
    if ((i == 0) && (!b(paramews))) {
      return -1;
    }
    label223:
    boolean bool;
    if (k == null)
    {
      paramexa = new fds(f.c);
      paramews.c(a, 0, f.c);
      l1 = paramews.c();
      l2 = paramews.d();
      if ((f.a & 0x1) == 0) {
        break label443;
      }
      if (f.e != 1)
      {
        i1 = 36;
        paramexa.b(i1);
        int i2 = paramexa.i();
        if ((i2 != a) && (i2 != b)) {
          break label466;
        }
        k = ext.a(f, paramexa, l1, l2);
        if ((k != null) && (j == null))
        {
          paramews.a();
          paramews.c(i1 + 141);
          paramews.c(e.a, 0, 3);
          e.b(0);
          j = ewz.a(e.f());
        }
        paramews.b(f.c);
        if (k == null)
        {
          paramews.a();
          paramews.c(e.a, 0, 4);
          e.b(0);
          fdp.a(e.i(), f);
          k = new exo(paramews.c(), f.f, l2);
        }
        g.a(k);
        est localest = est.a(null, f.b, -1, 4096, k.b(), f.e, f.d, null, null);
        paramexa = localest;
        if (j != null) {
          paramexa = localest.a(j.a, j.b);
        }
        h.a(paramexa);
      }
    }
    else
    {
      if (n != 0) {
        break label673;
      }
      paramews.a();
      if (paramews.b(e.a, 0, 4, true)) {
        break label514;
      }
      bool = false;
    }
    for (;;)
    {
      if (bool) {
        break label589;
      }
      return -1;
      i1 = 21;
      break;
      label443:
      if (f.e != 1)
      {
        i1 = 21;
        break;
      }
      i1 = 13;
      break;
      label466:
      paramexa.b(36);
      if (paramexa.i() != c) {
        break label223;
      }
      k = exs.a(f, paramexa, l1, l2);
      paramews.b(f.c);
      break label223;
      label514:
      e.b(0);
      i1 = e.i();
      if (((0xFFFE0C00 & i1) == (i & 0xFFFE0C00)) && (fdp.a(i1) != -1))
      {
        fdp.a(i1, f);
        bool = true;
      }
      else
      {
        i = 0;
        paramews.b(1);
        bool = b(paramews);
      }
    }
    label589:
    if (l == -1L)
    {
      l = k.a(paramews.c());
      if (d != -1L)
      {
        l1 = k.a(0L);
        l2 = l;
        l = (d - l1 + l2);
      }
    }
    n = f.c;
    label673:
    int i1 = h.a(paramews, n, true);
    if (i1 == -1) {
      return -1;
    }
    n -= i1;
    if (n > 0) {
      return 0;
    }
    long l1 = l;
    long l2 = m * 1000000L / f.d;
    h.a(l2 + l1, 1, f.c, 0, null);
    m += f.g;
    n = 0;
    return 0;
  }
  
  public final void a(ewt paramewt)
  {
    g = paramewt;
    h = paramewt.b_(0);
    paramewt.a();
  }
  
  public final boolean a(ews paramews)
  {
    return a(paramews, true);
  }
  
  public final void b()
  {
    i = 0;
    m = 0;
    l = -1L;
    n = 0;
  }
}

/* Location:
 * Qualified Name:     exq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */