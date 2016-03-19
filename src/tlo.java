import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class tlo
  extends tpc
{
  public static final tlo a = new tlo(null, null, null, null);
  public final boolean b;
  public final List c;
  public final top d;
  public final boolean e;
  private final long f;
  
  private tlo(Boolean paramBoolean1, Collection paramCollection, top paramtop, Boolean paramBoolean2)
  {
    int i;
    if (paramBoolean1 != null)
    {
      i = 1;
      b = paramBoolean1.booleanValue();
      c = a("object_id", paramCollection);
      if (paramtop == null) {
        break label83;
      }
      i |= 0x2;
      d = paramtop;
      label44:
      if (paramBoolean2 == null) {
        break label93;
      }
      i |= 0x4;
    }
    label83:
    label93:
    for (e = paramBoolean2.booleanValue();; e = false)
    {
      f = i;
      return;
      b = false;
      i = 0;
      break;
      d = top.a;
      break label44;
    }
  }
  
  public static tlo a(Boolean paramBoolean1, Collection paramCollection, top paramtop, Boolean paramBoolean2)
  {
    return new tlo(paramBoolean1, paramCollection, paramtop, paramBoolean2);
  }
  
  static tlo a(tqd paramtqd)
  {
    if (paramtqd == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(b.length);
    int i = 0;
    while (i < b.length)
    {
      localArrayList.add(tnm.a(b[i]));
      i += 1;
    }
    return new tlo(a, localArrayList, top.a(c), d);
  }
  
  public static tlo a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = a((tqd)tps.mergeFrom(new tqd(), paramArrayOfByte));
      return paramArrayOfByte;
    }
    catch (tpr paramArrayOfByte)
    {
      throw new tpe(paramArrayOfByte);
    }
    catch (tpd paramArrayOfByte)
    {
      throw new tpe(paramArrayOfByte.getMessage());
    }
  }
  
  protected final int a()
  {
    long l = f;
    int j = (int)(l ^ l >>> 32);
    int i = j;
    if (b()) {
      i = j * 31 + a(b);
    }
    j = i * 31 + c.hashCode();
    i = j;
    if (c()) {
      i = j * 31 + d.hashCode();
    }
    j = i;
    if (d()) {
      j = i * 31 + a(e);
    }
    return j;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<RegistrationCommand:");
    if (b()) {
      paramtpg.a(" is_register=").a(b);
    }
    paramtpg.a(" object_id=[").a(c).a(']');
    if (c()) {
      paramtpg.a(" client_id=").a(d);
    }
    if (d()) {
      paramtpg.a(" is_delayed=").a(e);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & f) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & f) != 0L;
  }
  
  public final boolean d()
  {
    return (0x4 & f) != 0L;
  }
  
  public final tqd e()
  {
    Object localObject2 = null;
    tqd localtqd = new tqd();
    if (b()) {}
    for (Object localObject1 = Boolean.valueOf(b);; localObject1 = null)
    {
      a = ((Boolean)localObject1);
      b = new trx[c.size()];
      int i = 0;
      while (i < b.length)
      {
        b[i] = ((tnm)c.get(i)).b();
        i += 1;
      }
    }
    if (c()) {}
    for (localObject1 = d.b;; localObject1 = null)
    {
      c = ((byte[])localObject1);
      localObject1 = localObject2;
      if (d()) {
        localObject1 = Boolean.valueOf(e);
      }
      d = ((Boolean)localObject1);
      return localtqd;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tlo)) {
        return false;
      }
      paramObject = (tlo)paramObject;
    } while ((f == f) && ((!b()) || (b == b)) && (a(c, c)) && ((!c()) || (a(d, d))) && ((!d()) || (e == e)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tlo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */