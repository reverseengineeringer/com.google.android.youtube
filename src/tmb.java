public final class tmb
  extends tpc
{
  public final tod a;
  public final tme b;
  public final tmd c;
  public final boolean d;
  public final tmc e;
  private final long f;
  
  public tmb(tod paramtod, tme paramtme, tmd paramtmd, Boolean paramBoolean, tmc paramtmc)
  {
    a("version", paramtod);
    a = paramtod;
    b = paramtme;
    c = paramtmd;
    if (paramBoolean != null) {
      i = 1;
    }
    for (d = paramBoolean.booleanValue();; d = false)
    {
      e = paramtmc;
      f = i;
      paramtme = null;
      if (c != null) {
        paramtme = "network_status";
      }
      paramtod = paramtme;
      if (b != null)
      {
        if (paramtme != null) {
          b(paramtme, "server_message");
        }
        paramtod = "server_message";
      }
      paramtme = paramtod;
      if (b())
      {
        if (paramtod != null) {
          b(paramtod, "network_addr_change");
        }
        paramtme = "network_addr_change";
      }
      paramtod = paramtme;
      if (e != null)
      {
        if (paramtme != null) {
          b(paramtme, "create_client");
        }
        paramtod = "create_client";
      }
      if (paramtod == null) {
        q();
      }
      return;
    }
  }
  
  public static tmb a(byte[] paramArrayOfByte)
  {
    try
    {
      localObject2 = (tqq)tps.mergeFrom(new tqq(), paramArrayOfByte);
      if (localObject2 == null) {
        return null;
      }
      localtod = tod.a(a);
      paramArrayOfByte = b;
      if (paramArrayOfByte != null) {
        break label94;
      }
      paramArrayOfByte = null;
    }
    catch (tpr paramArrayOfByte)
    {
      for (;;)
      {
        tod localtod;
        Boolean localBoolean;
        throw new tpe(paramArrayOfByte);
        paramArrayOfByte = new tme(top.a(a));
      }
    }
    catch (tpd paramArrayOfByte)
    {
      label94:
      throw new tpe(paramArrayOfByte.getMessage());
    }
    Object localObject1 = c;
    if (localObject1 == null)
    {
      localObject1 = null;
      localBoolean = d;
      localObject2 = e;
      if (localObject2 != null) {
        break label140;
      }
    }
    label140:
    for (Object localObject2 = null;; localObject2 = new tmc(a, top.a(b), tmz.a(c), d))
    {
      paramArrayOfByte = new tmb(localtod, paramArrayOfByte, (tmd)localObject1, localBoolean, (tmc)localObject2);
      return paramArrayOfByte;
      localObject1 = new tmd(a);
      break;
    }
  }
  
  protected final int a()
  {
    long l = f;
    int j = (int)(l ^ l >>> 32) * 31 + a.hashCode();
    int i = j;
    if (b != null) {
      i = j * 31 + b.hashCode();
    }
    j = i;
    if (c != null) {
      j = i * 31 + c.hashCode();
    }
    i = j;
    if (b()) {
      i = j * 31 + a(d);
    }
    j = i;
    if (e != null) {
      j = i * 31 + e.hashCode();
    }
    return j;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<InternalDowncall:");
    paramtpg.a(" version=").a(a);
    if (b != null) {
      paramtpg.a(" server_message=").a(b);
    }
    if (c != null) {
      paramtpg.a(" network_status=").a(c);
    }
    if (b()) {
      paramtpg.a(" network_addr_change=").a(d);
    }
    if (e != null) {
      paramtpg.a(" create_client=").a(e);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & f) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmb)) {
        return false;
      }
      paramObject = (tmb)paramObject;
    } while ((f == f) && (a(a, a)) && (a(b, b)) && (a(c, c)) && ((!b()) || (d == d)) && (a(e, e)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */