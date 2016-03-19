public class gjt
  extends gjy
{
  public gjv a;
  
  private final gjt f()
  {
    gjt localgjt = (gjt)super.c();
    gjx.a(this, localgjt);
    return localgjt;
  }
  
  protected int a()
  {
    int j = 0;
    if (a != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= a.b) {
          break;
        }
        i += a.a[j].a();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  protected final boolean a(gjt paramgjt)
  {
    if ((a == null) || (a.a())) {
      return (a == null) || (a.a());
    }
    return a.equals(a);
  }
  
  protected final int b()
  {
    if ((a == null) || (a.a())) {
      return 0;
    }
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     gjt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */