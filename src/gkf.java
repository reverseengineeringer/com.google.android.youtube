public final class gkf
  extends gjt
{
  private static volatile gkf[] c;
  private String d = "";
  
  public gkf()
  {
    a = null;
    b = -1;
  }
  
  public static gkf[] f()
  {
    if (c == null) {}
    synchronized (gjx.a)
    {
      if (c == null) {
        c = new gkf[0];
      }
      return c;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (!d.equals("")) {
      i = j + gjr.a(1, d);
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
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof gkf));
      paramObject = (gkf)paramObject;
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
    if (d == null) {}
    for (int i = 0;; i = d.hashCode()) {
      return (i + 527) * 31 * 31 * 31 + b();
    }
  }
}

/* Location:
 * Qualified Name:     gkf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */