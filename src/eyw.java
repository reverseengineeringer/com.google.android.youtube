public final class eyw
  implements ewr
{
  private static final int a = fed.c("ID3");
  private final long b = 0L;
  private final fds c = new fds(200);
  private eyx d;
  private boolean e;
  
  public eyw()
  {
    this((byte)0);
  }
  
  private eyw(byte paramByte) {}
  
  public final int a(ews paramews, exa paramexa)
  {
    int i = paramews.a(c.a, 0, 200);
    if (i == -1) {
      return -1;
    }
    c.b(0);
    c.a(i);
    if (!e)
    {
      d.a = 0L;
      e = true;
    }
    d.a(c);
    return 0;
  }
  
  public final void a(ewt paramewt)
  {
    d = new eyx(paramewt.b_(0), paramewt.b_(1));
    paramewt.a();
    paramewt.a(exe.f);
  }
  
  public final boolean a(ews paramews)
  {
    fds localfds = new fds(10);
    fdr localfdr = new fdr(a);
    int i = 0;
    for (;;)
    {
      paramews.c(a, 0, 10);
      localfds.b(0);
      if (localfds.f() != a) {
        break;
      }
      j = (a[6] & 0x7F) << 21 | (a[7] & 0x7F) << 14 | (a[8] & 0x7F) << 7 | a[9] & 0x7F;
      i += j + 10;
      paramews.c(j);
    }
    paramews.a();
    paramews.c(i);
    int k = 0;
    int j = 0;
    int m = i;
    for (;;)
    {
      paramews.c(a, 0, 2);
      localfds.b(0);
      if ((localfds.e() & 0xFFF6) != 65520)
      {
        paramews.a();
        m += 1;
        if (m - i >= 8192) {
          return false;
        }
        paramews.c(m);
        j = 0;
        k = 0;
      }
      else
      {
        k += 1;
        if ((k >= 4) && (j > 188)) {
          return true;
        }
        paramews.c(a, 0, 4);
        localfdr.a(14);
        int n = localfdr.c(13);
        paramews.c(n - 6);
        j += n;
      }
    }
  }
  
  public final void b()
  {
    e = false;
    d.c();
  }
}

/* Location:
 * Qualified Name:     eyw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */