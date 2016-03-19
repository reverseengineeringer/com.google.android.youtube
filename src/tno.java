import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class tno
  extends tpc
{
  public final int a;
  final List b;
  private final long c;
  
  static
  {
    new tno(null, null);
  }
  
  public tno(Integer paramInteger, Collection paramCollection)
  {
    int i = 0;
    if (paramInteger != null) {
      i = 1;
    }
    for (a = paramInteger.intValue();; a = 500)
    {
      b = a("rate_limit", paramCollection);
      c = i;
      return;
    }
  }
  
  static tno a(trz paramtrz)
  {
    if (paramtrz == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(b.length);
    int i = 0;
    if (i < b.length)
    {
      Object localObject = b[i];
      if (localObject == null) {}
      for (localObject = null;; localObject = new tnq(a, b))
      {
        localArrayList.add(localObject);
        i += 1;
        break;
      }
    }
    return new tno(a, localArrayList);
  }
  
  protected final int a()
  {
    long l = c;
    int j = (int)(l ^ l >>> 32);
    int i = j;
    if (b()) {
      i = j * 31 + a;
    }
    return i * 31 + b.hashCode();
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ProtocolHandlerConfigP:");
    if (b()) {
      paramtpg.a(" batching_delay_ms=").a(a);
    }
    paramtpg.a(" rate_limit=[").a(b).a(']');
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & c) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tno)) {
        return false;
      }
      paramObject = (tno)paramObject;
    } while ((c == c) && ((!b()) || (a == a)) && (a(b, b)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */