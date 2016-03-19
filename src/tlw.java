public final class tlw
  extends tpc
{
  public final long a;
  public final tod b;
  public final tlx c;
  public final tly d;
  private final long e;
  private final tlz f;
  private final tma g;
  
  public tlw(Long paramLong, tod paramtod, tlz paramtlz, tma paramtma, tlx paramtlx, tly paramtly)
  {
    int i = 0;
    if (paramLong != null)
    {
      i = 1;
      a = paramLong.longValue();
      a("version", paramtod);
      b = paramtod;
      if (paramtlz == null) {
        break label200;
      }
      i |= 0x2;
      f = paramtlz;
      label48:
      if (paramtma == null) {
        break label210;
      }
      i |= 0x4;
    }
    label200:
    label210:
    for (g = paramtma;; g = tma.a)
    {
      c = paramtlx;
      d = paramtly;
      e = i;
      paramtod = null;
      if (b()) {
        paramtod = "serial";
      }
      paramLong = paramtod;
      if (c != null)
      {
        if (paramtod != null) {
          b(paramtod, "ack");
        }
        paramLong = "ack";
      }
      paramtod = paramLong;
      if (d != null)
      {
        if (paramLong != null) {
          b(paramLong, "registrations");
        }
        paramtod = "registrations";
      }
      paramLong = paramtod;
      if (c())
      {
        if (paramtod != null) {
          b(paramtod, "start");
        }
        paramLong = "start";
      }
      paramtod = paramLong;
      if (d())
      {
        if (paramLong != null) {
          b(paramLong, "stop");
        }
        paramtod = "stop";
      }
      if (paramtod == null) {
        q();
      }
      return;
      a = 0L;
      break;
      f = tlz.a;
      break label48;
    }
  }
  
  public static tlw a(tod paramtod, tly paramtly)
  {
    return new tlw(null, paramtod, null, null, null, paramtly);
  }
  
  public static tlw a(byte[] paramArrayOfByte)
  {
    Object localObject = null;
    try
    {
      localtql = (tql)tps.mergeFrom(new tql(), paramArrayOfByte);
      if (localtql == null) {
        return null;
      }
      localLong = a;
      localtod = tod.a(b);
      localtlz = tlz.a(c);
      localtma = tma.a(d);
      paramArrayOfByte = e;
      if (paramArrayOfByte != null) {
        break label101;
      }
      paramArrayOfByte = (byte[])localObject;
    }
    catch (tpr paramArrayOfByte)
    {
      for (;;)
      {
        tql localtql;
        Long localLong;
        tod localtod;
        tlz localtlz;
        tma localtma;
        throw new tpe(paramArrayOfByte);
        paramArrayOfByte = new tlx(top.a(a));
      }
    }
    catch (tpd paramArrayOfByte)
    {
      throw new tpe(paramArrayOfByte.getMessage());
    }
    paramArrayOfByte = new tlw(localLong, localtod, localtlz, localtma, paramArrayOfByte, tly.a(f));
    return paramArrayOfByte;
  }
  
  protected final int a()
  {
    long l = e;
    int j = (int)(l ^ l >>> 32);
    int i = j;
    if (b())
    {
      l = a;
      i = j * 31 + (int)(l ^ l >>> 32);
    }
    j = i * 31 + b.hashCode();
    i = j;
    if (c()) {
      i = j * 31 + f.hashCode();
    }
    j = i;
    if (d()) {
      j = i * 31 + g.hashCode();
    }
    i = j;
    if (c != null) {
      i = j * 31 + c.hashCode();
    }
    j = i;
    if (d != null) {
      j = i * 31 + d.hashCode();
    }
    return j;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ClientDowncall:");
    if (b()) {
      paramtpg.a(" serial=").a(a);
    }
    paramtpg.a(" version=").a(b);
    if (c()) {
      paramtpg.a(" start=").a(f);
    }
    if (d()) {
      paramtpg.a(" stop=").a(g);
    }
    if (c != null) {
      paramtpg.a(" ack=").a(c);
    }
    if (d != null) {
      paramtpg.a(" registrations=").a(d);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & e) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & e) != 0L;
  }
  
  public final boolean d()
  {
    return (0x4 & e) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tlw)) {
        return false;
      }
      paramObject = (tlw)paramObject;
    } while ((e == e) && ((!b()) || (a == a)) && (a(b, b)) && ((!c()) || (a(f, f))) && ((!d()) || (a(g, g))) && (a(c, c)) && (a(d, d)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tlw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */