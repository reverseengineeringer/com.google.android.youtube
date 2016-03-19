public final class gkg
  extends gjt
{
  private gkf[] c = gkf.f();
  private String d = "";
  
  public gkg()
  {
    a = null;
    b = -1;
  }
  
  protected final int a()
  {
    int i = super.a();
    int j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= c.length) {
            break;
          }
          gkf localgkf = c[k];
          j = i;
          if (localgkf != null) {
            j = i + gjr.a(1, localgkf);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (!d.equals("")) {
      i = j + gjr.a(3, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof gkg));
        paramObject = (gkg)paramObject;
        bool1 = bool2;
      } while (!gjx.a(c, c));
      if (d != null) {
        break;
      }
      bool1 = bool2;
    } while (d != null);
    while (d.equals(d)) {
      return a((gjt)paramObject);
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = gjx.a(c);
    if (d == null) {}
    for (int i = 0;; i = d.hashCode()) {
      return (i + (j + 527) * 31 * 31) * 31 + b();
    }
  }
}

/* Location:
 * Qualified Name:     gkg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */