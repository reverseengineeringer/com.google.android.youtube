public final class tmf
  extends tpc
{
  public final long a;
  public final tod b;
  public final tmh c;
  public final tmk d;
  public final tmj e;
  public final tml f;
  public final tmg g;
  private final long h;
  private final tmi i;
  
  public tmf(Long paramLong, tod paramtod, tmi paramtmi, tmh paramtmh, tmk paramtmk, tmj paramtmj, tml paramtml, tmg paramtmg)
  {
    int j = 0;
    if (paramLong != null)
    {
      j = 1;
      a = paramLong.longValue();
      a("version", paramtod);
      b = paramtod;
      if (paramtmi == null) {
        break label245;
      }
      j |= 0x2;
    }
    label245:
    for (i = paramtmi;; i = tmi.a)
    {
      c = paramtmh;
      d = paramtmk;
      e = paramtmj;
      f = paramtml;
      g = paramtmg;
      h = j;
      paramtod = null;
      if (b()) {
        paramtod = "serial";
      }
      paramLong = paramtod;
      if (g != null)
      {
        if (paramtod != null) {
          b(paramtod, "error");
        }
        paramLong = "error";
      }
      paramtod = paramLong;
      if (c != null)
      {
        if (paramLong != null) {
          b(paramLong, "invalidate");
        }
        paramtod = "invalidate";
      }
      paramLong = paramtod;
      if (c())
      {
        if (paramtod != null) {
          b(paramtod, "ready");
        }
        paramLong = "ready";
      }
      paramtod = paramLong;
      if (e != null)
      {
        if (paramLong != null) {
          b(paramLong, "registration_failure");
        }
        paramtod = "registration_failure";
      }
      paramLong = paramtod;
      if (d != null)
      {
        if (paramtod != null) {
          b(paramtod, "registration_status");
        }
        paramLong = "registration_status";
      }
      paramtod = paramLong;
      if (f != null)
      {
        if (paramLong != null) {
          b(paramLong, "reissue_registrations");
        }
        paramtod = "reissue_registrations";
      }
      if (paramtod == null) {
        q();
      }
      return;
      a = 0L;
      break;
    }
  }
  
  public static tmf a(tod paramtod, tmh paramtmh)
  {
    return new tmf(null, paramtod, null, paramtmh, null, null, null, null);
  }
  
  public static tmf a(byte[] paramArrayOfByte)
  {
    Object localObject2;
    try
    {
      localObject4 = (tqu)tps.mergeFrom(new tqu(), paramArrayOfByte);
      if (localObject4 == null) {
        return null;
      }
      localLong = a;
      localtod = tod.a(b);
      localtmi = tmi.a(c);
      paramArrayOfByte = d;
      if (paramArrayOfByte != null) {
        break label145;
      }
      paramArrayOfByte = null;
    }
    catch (tpr paramArrayOfByte)
    {
      for (;;)
      {
        Long localLong;
        tod localtod;
        tmi localtmi;
        throw new tpe(paramArrayOfByte);
        paramArrayOfByte = new tmh(top.a(a), tnk.a(b), tnm.a(c), d);
      }
    }
    catch (tpd paramArrayOfByte)
    {
      throw new tpe(paramArrayOfByte.getMessage());
    }
    Object localObject1 = e;
    label86:
    Object localObject3;
    if (localObject1 == null)
    {
      localObject1 = null;
      localObject2 = f;
      if (localObject2 != null) {
        break label216;
      }
      localObject2 = null;
      localObject3 = g;
      if (localObject3 != null) {
        break label242;
      }
      localObject3 = null;
      label98:
      localObject4 = h;
      if (localObject4 != null) {
        break label264;
      }
    }
    label145:
    label216:
    label242:
    label264:
    for (Object localObject4 = null;; localObject4 = new tmg(a, b, c))
    {
      paramArrayOfByte = new tmf(localLong, localtod, localtmi, paramArrayOfByte, (tmk)localObject1, (tmj)localObject2, (tml)localObject3, (tmg)localObject4);
      return paramArrayOfByte;
      localObject1 = new tmk(tnm.a(a), b);
      break;
      localObject2 = new tmj(tnm.a(a), b, c);
      break label86;
      localObject3 = new tml(top.a(a), b);
      break label98;
    }
  }
  
  protected final int a()
  {
    long l = h;
    int k = (int)(l ^ l >>> 32);
    int j = k;
    if (b())
    {
      l = a;
      j = k * 31 + (int)(l ^ l >>> 32);
    }
    k = j * 31 + b.hashCode();
    j = k;
    if (c()) {
      j = k * 31 + i.hashCode();
    }
    k = j;
    if (c != null) {
      k = j * 31 + c.hashCode();
    }
    j = k;
    if (d != null) {
      j = k * 31 + d.hashCode();
    }
    k = j;
    if (e != null) {
      k = j * 31 + e.hashCode();
    }
    j = k;
    if (f != null) {
      j = k * 31 + f.hashCode();
    }
    k = j;
    if (g != null) {
      k = j * 31 + g.hashCode();
    }
    return k;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ListenerUpcall:");
    if (b()) {
      paramtpg.a(" serial=").a(a);
    }
    paramtpg.a(" version=").a(b);
    if (c()) {
      paramtpg.a(" ready=").a(i);
    }
    if (c != null) {
      paramtpg.a(" invalidate=").a(c);
    }
    if (d != null) {
      paramtpg.a(" registration_status=").a(d);
    }
    if (e != null) {
      paramtpg.a(" registration_failure=").a(e);
    }
    if (f != null) {
      paramtpg.a(" reissue_registrations=").a(f);
    }
    if (g != null) {
      paramtpg.a(" error=").a(g);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & h) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & h) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmf)) {
        return false;
      }
      paramObject = (tmf)paramObject;
    } while ((h == h) && ((!b()) || (a == a)) && (a(b, b)) && ((!c()) || (a(i, i))) && (a(c, c)) && (a(d, d)) && (a(e, e)) && (a(f, f)) && (a(g, g)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */