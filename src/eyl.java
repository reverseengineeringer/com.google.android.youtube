final class eyl
{
  final eym a = new eym();
  final fds b = new fds(282);
  int c = -1;
  
  public static boolean a(ews paramews, eym parameym, fds paramfds, boolean paramBoolean)
  {
    int i = 0;
    paramfds.a();
    parameym.a();
    if (!paramews.b(a, 0, 27, true)) {
      return false;
    }
    if (paramfds.g() != fed.c("OggS")) {
      throw new esv("expected OggS capture pattern at begin of page");
    }
    a = paramfds.d();
    if (a != 0) {
      throw new esv("unsupported bit stream revision");
    }
    b = paramfds.d();
    b += 1;
    b += 1;
    b += 1;
    b += 1;
    b += 1;
    b += 1;
    b += 1;
    b += 1;
    paramfds.h();
    paramfds.h();
    paramfds.h();
    c = paramfds.d();
    paramfds.a();
    d = (c + 27);
    paramews.c(a, 0, c);
    while (i < c)
    {
      f[i] = paramfds.d();
      e += f[i];
      i += 1;
    }
    if (!paramBoolean) {
      paramews.b(d);
    }
    return true;
  }
  
  public final boolean a(ews paramews, fds paramfds)
  {
    if ((paramews != null) && (paramfds != null)) {}
    int i;
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      i = 0;
      if (i != 0) {
        break label209;
      }
      if (c >= 0) {
        break label58;
      }
      if (a(paramews, a, b, false)) {
        break;
      }
      return false;
    }
    c = 0;
    label58:
    int k = c;
    int j = 0;
    label67:
    int m;
    if (k < a.c)
    {
      int[] arrayOfInt = a.f;
      m = k + 1;
      int n = arrayOfInt[k];
      k = j + n;
      if (n != 255)
      {
        j = m;
        m = k;
      }
    }
    for (;;)
    {
      if (m > 0)
      {
        paramews.b(a, c, m);
        paramfds.a(m + c);
        if (a.f[(j - 1)] != 255) {
          i = 1;
        }
      }
      for (;;)
      {
        k = j;
        if (j == a.c) {
          k = -1;
        }
        c = k;
        break;
        i = 0;
        continue;
        label209:
        return true;
      }
      j = k;
      k = m;
      break label67;
      m = j;
      j = k;
    }
  }
}

/* Location:
 * Qualified Name:     eyl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */