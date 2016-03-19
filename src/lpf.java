import android.text.Spanned;

public final class lpf
{
  public final row a;
  public final int b;
  public final boolean c;
  public lgl d;
  public Spanned e;
  private loo f;
  
  public lpf(row paramrow)
  {
    a = ((row)jju.a(paramrow));
    b = a;
    if ((e != null) && (e.a != null))
    {
      c = e.a.a;
      return;
    }
    c = false;
  }
  
  public final boolean a()
  {
    return b == 0;
  }
  
  public final boolean b()
  {
    return (b == 0) || (b == 3) || (b == 4) || (b == 5);
  }
  
  public final boolean c()
  {
    return b == 4;
  }
  
  public final boolean d()
  {
    return b == 5;
  }
  
  public final rpr e()
  {
    if ((a.c != null) && (a.c.a != null))
    {
      rpr localrpr = a.c.a;
      if ((a != null) && (!a.isEmpty()) && (c != null) && (b != null)) {
        return localrpr;
      }
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (lpf)paramObject;
      if ((a == null) && (a != null)) {
        return false;
      }
    } while (b == b);
    return false;
  }
  
  public final qdc f()
  {
    if (c) {}
    while ((a.e == null) || (a.e.a == null)) {
      return null;
    }
    return a.e.a.b;
  }
  
  public final loo g()
  {
    if ((f == null) && (a.d != null) && (a.d.a != null)) {
      f = new loo(a.d.a);
    }
    return f;
  }
  
  public final int hashCode()
  {
    return b + 31;
  }
}

/* Location:
 * Qualified Name:     lpf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */