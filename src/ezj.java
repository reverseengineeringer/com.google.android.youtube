import android.util.SparseArray;

public final class ezj
  implements ewr
{
  private final ezl a;
  private final SparseArray b;
  private final fds c;
  private boolean d;
  private boolean e;
  private boolean f;
  private ewt g;
  
  public ezj()
  {
    this(new ezl());
  }
  
  private ezj(ezl paramezl)
  {
    a = paramezl;
    c = new fds(4096);
    b = new SparseArray();
  }
  
  public final int a(ews paramews, exa paramexa)
  {
    if (!paramews.b(c.a, 0, 4, true)) {
      return -1;
    }
    c.b(0);
    int i = c.i();
    if (i == 441) {
      return -1;
    }
    if (i == 442)
    {
      paramews.c(c.a, 0, 10);
      c.b(0);
      c.c(9);
      paramews.b((c.d() & 0x7) + 14);
      return 0;
    }
    if (i == 443)
    {
      paramews.c(c.a, 0, 2);
      c.b(0);
      paramews.b(c.e() + 6);
      return 0;
    }
    if ((i & 0xFF00) >> 8 != 1)
    {
      paramews.b(1);
      return 0;
    }
    i &= 0xFF;
    ezk localezk2 = (ezk)b.get(i);
    paramexa = localezk2;
    ezk localezk1;
    if (!d)
    {
      localezk1 = localezk2;
      if (localezk2 == null)
      {
        localezk1 = null;
        if ((e) || (i != 189)) {
          break label381;
        }
        paramexa = new eyv(g.b_(i), false);
        e = true;
        localezk1 = localezk2;
        if (paramexa != null)
        {
          localezk1 = new ezk(paramexa, a);
          b.put(i, localezk1);
        }
      }
      if ((!e) || (!f))
      {
        paramexa = localezk1;
        if (paramews.c() <= 1048576L) {}
      }
      else
      {
        d = true;
        g.a();
        paramexa = localezk1;
      }
    }
    paramews.c(c.a, 0, 2);
    c.b(0);
    i = c.e() + 6;
    if (paramexa == null) {
      paramews.b(i);
    }
    for (;;)
    {
      return 0;
      label381:
      if ((!e) && ((i & 0xE0) == 192))
      {
        paramexa = new ezh(g.b_(i));
        e = true;
        break;
      }
      paramexa = localezk1;
      if (f) {
        break;
      }
      paramexa = localezk1;
      if ((i & 0xF0) != 224) {
        break;
      }
      paramexa = new eza(g.b_(i));
      f = true;
      break;
      if (c.c() < i) {
        c.a(new byte[i], i);
      }
      paramews.b(c.a, 0, i);
      c.b(6);
      c.a(i);
      paramews = c;
      paramews.a(c.a, 0, 3);
      c.a(0);
      c.b(8);
      d = c.b();
      e = c.b();
      c.b(6);
      g = c.c(8);
      paramews.a(c.a, 0, g);
      c.a(0);
      h = 0L;
      if (d)
      {
        c.b(4);
        long l1 = c.c(3);
        c.b(1);
        long l2 = c.c(15) << 15;
        c.b(1);
        long l3 = c.c(15);
        c.b(1);
        if ((!f) && (e))
        {
          c.b(4);
          long l4 = c.c(3);
          c.b(1);
          long l5 = c.c(15) << 15;
          c.b(1);
          long l6 = c.c(15);
          c.b(1);
          b.a(l4 << 30 | l5 | l6);
          f = true;
        }
        h = b.a(l1 << 30 | l2 | l3);
      }
      a.a(h, true);
      a.a(paramews);
      a.b();
      c.a(c.c());
    }
  }
  
  public final void a(ewt paramewt)
  {
    g = paramewt;
    paramewt.a(exe.f);
  }
  
  public final boolean a(ews paramews)
  {
    byte[] arrayOfByte = new byte[14];
    paramews.c(arrayOfByte, 0, 14);
    if (442 != ((arrayOfByte[0] & 0xFF) << 24 | (arrayOfByte[1] & 0xFF) << 16 | (arrayOfByte[2] & 0xFF) << 8 | arrayOfByte[3] & 0xFF)) {}
    int i;
    int j;
    do
    {
      do
      {
        return false;
      } while (((arrayOfByte[4] & 0xC4) != 68) || ((arrayOfByte[6] & 0x4) != 4) || ((arrayOfByte[8] & 0x4) != 4) || ((arrayOfByte[9] & 0x1) != 1) || ((arrayOfByte[12] & 0x3) != 3));
      paramews.c(arrayOfByte[13] & 0x7);
      paramews.c(arrayOfByte, 0, 3);
      i = arrayOfByte[0];
      j = arrayOfByte[1];
    } while (1 != (arrayOfByte[2] & 0xFF | (i & 0xFF) << 16 | (j & 0xFF) << 8));
    return true;
  }
  
  public final void b()
  {
    a.a = Long.MIN_VALUE;
    int i = 0;
    while (i < b.size())
    {
      ezk localezk = (ezk)b.valueAt(i);
      f = false;
      a.a();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     ezj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */