import java.util.Arrays;

public class lpb
{
  public final roa a;
  private String b;
  private Object c;
  private lij d;
  
  public lpb(roa paramroa)
  {
    a = ((roa)jju.a(paramroa));
  }
  
  public final String a()
  {
    if ((b == null) && (a.a != null))
    {
      if (a.a.a == null) {
        break label52;
      }
      b = a.a.a.b;
    }
    for (;;)
    {
      return b;
      label52:
      if (a.a.b != null) {
        b = a.a.b.b;
      }
    }
  }
  
  public final Object b()
  {
    if ((c == null) && (a.a != null))
    {
      if (a.a.a == null) {
        break label56;
      }
      c = new lun(a.a.a);
    }
    for (;;)
    {
      return c;
      label56:
      if (a.a.b != null) {
        c = new luo(a.a.b);
      }
    }
  }
  
  public final lij c()
  {
    if ((d == null) && (a.b != null))
    {
      if (a.b.a == null) {
        break label56;
      }
      d = new lij(a.b.a);
    }
    for (;;)
    {
      return d;
      label56:
      if (a.b.b != null) {
        d = new lij(a.b.b);
      }
    }
  }
  
  public final boolean d()
  {
    lij locallij = c();
    if (locallij != null) {
      return f;
    }
    return false;
  }
  
  public final void e()
  {
    lij locallij = c();
    if (locallij != null) {
      locallij.a();
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lpb)) {
      return false;
    }
    paramObject = (lpb)paramObject;
    return jjr.a(a(), ((lpb)paramObject).a());
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a() });
  }
}

/* Location:
 * Qualified Name:     lpb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */