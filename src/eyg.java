final class eyg
{
  private static final int[] a = { fed.c("isom"), fed.c("iso2"), fed.c("avc1"), fed.c("hvc1"), fed.c("hev1"), fed.c("mp41"), fed.c("mp42"), fed.c("3g2a"), fed.c("3g2b"), fed.c("3gr6"), fed.c("3gs6"), fed.c("3ge6"), fed.c("3gg6"), fed.c("M4V "), fed.c("M4A "), fed.c("f4v "), fed.c("kddi"), fed.c("M4VP"), fed.c("qt  "), fed.c("MSNV") };
  
  public static boolean a(ews paramews)
  {
    return a(paramews, 4096, true);
  }
  
  private static boolean a(ews paramews, int paramInt, boolean paramBoolean)
  {
    long l2 = paramews.d();
    long l1;
    if (l2 != -1L)
    {
      l1 = l2;
      if (l2 <= paramInt) {}
    }
    else
    {
      l1 = paramInt;
    }
    int m = (int)l1;
    fds localfds = new fds(64);
    paramInt = 0;
    boolean bool2 = false;
    int j = 0;
    boolean bool1 = bool2;
    int k;
    if (j < m)
    {
      paramews.c(a, 0, 8);
      localfds.b(0);
      l1 = localfds.g();
      k = localfds.i();
      if (l1 != 1L) {
        break label376;
      }
      paramews.c(a, 8, 8);
      l1 = localfds.k();
    }
    label249:
    label288:
    label293:
    label359:
    label374:
    label376:
    for (int i = 16;; i = 8)
    {
      if (l1 < i) {
        return false;
      }
      i = (int)l1 - i;
      if (k == exu.a)
      {
        if (i < 8) {
          return false;
        }
        int n = (i - 8) / 4;
        paramews.c(a, 0, (n + 2) * 4);
        k = 0;
        for (;;)
        {
          i = paramInt;
          int i1;
          if (k < n + 2)
          {
            if (k == 1) {
              break label293;
            }
            i1 = localfds.i();
            if (i1 >>> 8 != fed.c("3gp")) {
              break label249;
            }
            i = 1;
          }
          while (i != 0)
          {
            i = 1;
            k = i;
            if (i != 0) {
              break label359;
            }
            return false;
            int[] arrayOfInt = a;
            int i2 = arrayOfInt.length;
            i = 0;
            for (;;)
            {
              if (i >= i2) {
                break label288;
              }
              if (arrayOfInt[i] == i1)
              {
                i = 1;
                break;
              }
              i += 1;
            }
            i = 0;
          }
          k += 1;
        }
      }
      if (k == exu.H) {
        bool1 = true;
      }
      do
      {
        if ((paramInt == 0) || (paramBoolean != bool1)) {
          break label374;
        }
        return true;
        k = paramInt;
        if (i == 0) {
          break;
        }
        bool1 = bool2;
      } while (j + l1 >= m);
      paramews.c(i);
      k = paramInt;
      j = (int)(j + l1);
      paramInt = k;
      break;
      return false;
    }
  }
  
  public static boolean b(ews paramews)
  {
    return a(paramews, 128, false);
  }
}

/* Location:
 * Qualified Name:     eyg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */