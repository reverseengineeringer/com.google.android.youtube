public final class tls
  extends tpc
{
  public final String a;
  public final long b;
  private final tod c;
  
  private tls(tod paramtod, String paramString, Long paramLong)
  {
    a("version", paramtod);
    c = paramtod;
    a("event_name", paramString);
    a = paramString;
    a("ticl_id", paramLong);
    b = paramLong.longValue();
  }
  
  public static tls a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (tqh)tps.mergeFrom(new tqh(), paramArrayOfByte);
      if (paramArrayOfByte == null) {
        return null;
      }
      paramArrayOfByte = new tls(tod.a(a), b, c);
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
    int i = c.hashCode();
    int j = a.hashCode();
    long l = b;
    return ((i + 31) * 31 + j) * 31 + (int)(l ^ l >>> 32);
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<AndroidSchedulerEvent:");
    paramtpg.a(" version=").a(c);
    paramtpg.a(" event_name=").a(a);
    paramtpg.a(" ticl_id=").a(b);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tls)) {
        return false;
      }
      paramObject = (tls)paramObject;
    } while ((a(c, c)) && (a(a, a)) && (b == b));
    return false;
  }
}

/* Location:
 * Qualified Name:     tls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */