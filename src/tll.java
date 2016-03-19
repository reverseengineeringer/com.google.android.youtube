import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class tll
  extends tpc
{
  public final List a;
  public final List b;
  public final top c;
  public final int d;
  public final List e;
  private final long f;
  
  static
  {
    new tll(null, null, null, null, null);
  }
  
  public tll(Collection paramCollection1, Collection paramCollection2, top paramtop, Integer paramInteger, Collection paramCollection3)
  {
    a = a("registration", paramCollection1);
    b = a("retry_registration_state", paramCollection2);
    int i;
    if (paramtop != null)
    {
      i = 1;
      c = paramtop;
      if (paramInteger == null) {
        break label88;
      }
      i |= 0x2;
    }
    label88:
    for (d = paramInteger.intValue();; d = 0)
    {
      e = a("registration_retry", paramCollection3);
      f = i;
      return;
      c = top.a;
      i = 0;
      break;
    }
  }
  
  public static tll a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (tqa)tps.mergeFrom(new tqa(), paramArrayOfByte);
      if (paramArrayOfByte == null) {
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
      i = 0;
      while (i < b.length)
      {
        localArrayList2.add(tlm.a(b[i]));
        i += 1;
      }
      ArrayList localArrayList3 = new ArrayList(e.length);
      i = 0;
      while (i < e.length)
      {
        localArrayList3.add(tln.a(e[i]));
        i += 1;
      }
      paramArrayOfByte = new tll(localArrayList1, localArrayList2, top.a(c), d, localArrayList3);
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
    int j = ((int)(l ^ l >>> 32) * 31 + a.hashCode()) * 31 + b.hashCode();
    int i = j;
    if (b()) {
      i = j * 31 + c.hashCode();
    }
    j = i;
    if (c()) {
      j = i * 31 + d;
    }
    return j * 31 + e.hashCode();
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<AndroidListenerState:");
    paramtpg.a(" registration=[").a(a).a(']');
    paramtpg.a(" retry_registration_state=[").a(b).a(']');
    if (b()) {
      paramtpg.a(" client_id=").a(c);
    }
    if (c()) {
      paramtpg.a(" request_code_seq_num=").a(d);
    }
    paramtpg.a(" registration_retry=[").a(e).a(']');
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
  
  public final tqa d()
  {
    int j = 0;
    tqa localtqa = new tqa();
    a = new trx[a.size()];
    int i = 0;
    while (i < a.length)
    {
      a[i] = ((tnm)a.get(i)).b();
      i += 1;
    }
    b = new tqb[b.size()];
    i = 0;
    Object localObject2;
    Object localObject4;
    Object localObject3;
    if (i < b.length)
    {
      localObject2 = b;
      localObject4 = (tlm)b.get(i);
      localObject3 = new tqb();
      if (a != null)
      {
        localObject1 = a.b();
        label147:
        a = ((trx)localObject1);
        if (!((tlm)localObject4).b()) {
          break label194;
        }
      }
      label194:
      for (localObject1 = b.b();; localObject1 = null)
      {
        b = ((trg)localObject1);
        localObject2[i] = localObject3;
        i += 1;
        break;
        localObject1 = null;
        break label147;
      }
    }
    if (b())
    {
      localObject1 = c.b;
      c = ((byte[])localObject1);
      if (!c()) {
        break label365;
      }
      localObject1 = Integer.valueOf(d);
      label235:
      d = ((Integer)localObject1);
      e = new tqc[e.size()];
      i = j;
      label260:
      if (i >= e.length) {
        break label380;
      }
      localObject2 = e;
      localObject4 = (tln)e.get(i);
      localObject3 = new tqc();
      if (!((tln)localObject4).b()) {
        break label370;
      }
      localObject1 = a.e();
      label318:
      a = ((tqd)localObject1);
      if (!((tln)localObject4).c()) {
        break label375;
      }
    }
    label365:
    label370:
    label375:
    for (Object localObject1 = Long.valueOf(b);; localObject1 = null)
    {
      b = ((Long)localObject1);
      localObject2[i] = localObject3;
      i += 1;
      break label260;
      localObject1 = null;
      break;
      localObject1 = null;
      break label235;
      localObject1 = null;
      break label318;
    }
    label380:
    return localtqa;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tll)) {
        return false;
      }
      paramObject = (tll)paramObject;
    } while ((f == f) && (a(a, a)) && (a(b, b)) && ((!b()) || (a(c, c))) && ((!c()) || (d == d)) && (a(e, e)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */