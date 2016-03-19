public class lfl
{
  public final pvf a;
  public rkq b;
  private lsu c;
  private lsu d;
  private llp e;
  private CharSequence f;
  
  public lfl(pvf parampvf)
  {
    a = ((pvf)jju.a(parampvf));
  }
  
  public final lsu a()
  {
    if ((c == null) && (a.b != null)) {
      c = new lsu(a.b);
    }
    return c;
  }
  
  public final lsu b()
  {
    if ((d == null) && (a.c != null)) {
      d = new lsu(a.c);
    }
    return d;
  }
  
  public final llp c()
  {
    if ((e == null) && (a.e != null) && (a.e.a != null)) {
      e = new llp(a.e.a);
    }
    return e;
  }
  
  public final CharSequence d()
  {
    if ((f == null) && (a.f != null) && (a.f.length > 0)) {
      f = que.a(a.f[0]);
    }
    return f;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lfl)) {
      return false;
    }
    return a.equals(a);
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     lfl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */