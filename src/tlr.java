public final class tlr
  extends tpc
{
  public final tod a;
  public final top b;
  
  public tlr(tod paramtod, top paramtop)
  {
    a("version", paramtod);
    a = paramtod;
    a("message", paramtop);
    b = paramtop;
  }
  
  public static tlr a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (tqg)tps.mergeFrom(new tqg(), paramArrayOfByte);
      if (paramArrayOfByte == null) {
        return null;
      }
      paramArrayOfByte = new tlr(tod.a(a), top.a(b));
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
    return (a.hashCode() + 31) * 31 + b.hashCode();
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<AndroidNetworkSendRequest:");
    paramtpg.a(" version=").a(a);
    paramtpg.a(" message=").a(b);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tlr)) {
        return false;
      }
      paramObject = (tlr)paramObject;
    } while ((a(a, a)) && (a(b, b)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tlr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */