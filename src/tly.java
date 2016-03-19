import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class tly
  extends tpc
{
  public final List a;
  public final List b;
  
  public tly(Collection paramCollection1, Collection paramCollection2)
  {
    a = a("registrations", paramCollection1);
    b = a("unregistrations", paramCollection2);
    paramCollection1 = null;
    if (!a.isEmpty()) {
      paramCollection1 = "registrations";
    }
    paramCollection2 = paramCollection1;
    if (!b.isEmpty())
    {
      if (paramCollection1 != null) {
        b(paramCollection1, "unregistrations");
      }
      paramCollection2 = "unregistrations";
    }
    if (paramCollection2 == null) {
      q();
    }
  }
  
  static tly a(tqn paramtqn)
  {
    int j = 0;
    if (paramtqn == null) {
      return null;
    }
    ArrayList localArrayList1 = new ArrayList(a.length);
    int i = 0;
    while (i < a.length)
    {
      localArrayList1.add(tnm.a(a[i]));
      i += 1;
    }
    ArrayList localArrayList2 = new ArrayList(b.length);
    i = j;
    while (i < b.length)
    {
      localArrayList2.add(tnm.a(b[i]));
      i += 1;
    }
    return new tly(localArrayList1, localArrayList2);
  }
  
  protected final int a()
  {
    return (a.hashCode() + 31) * 31 + b.hashCode();
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<RegistrationDowncall:");
    paramtpg.a(" registrations=[").a(a).a(']');
    paramtpg.a(" unregistrations=[").a(b).a(']');
    paramtpg.a('>');
  }
  
  public final tqn b()
  {
    int j = 0;
    tqn localtqn = new tqn();
    a = new trx[a.size()];
    int i = 0;
    while (i < a.length)
    {
      a[i] = ((tnm)a.get(i)).b();
      i += 1;
    }
    b = new trx[b.size()];
    i = j;
    while (i < b.length)
    {
      b[i] = ((tnm)b.get(i)).b();
      i += 1;
    }
    return localtqn;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tly)) {
        return false;
      }
      paramObject = (tly)paramObject;
    } while ((a(a, a)) && (a(b, b)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */