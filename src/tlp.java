public final class tlp
  extends tpc
{
  public final int a;
  public final top b;
  public final boolean c;
  private final long d;
  
  static
  {
    new tlp(null, null, null);
  }
  
  public tlp(Integer paramInteger, top paramtop, Boolean paramBoolean)
  {
    int i;
    if (paramInteger != null)
    {
      i = 1;
      a = paramInteger.intValue();
      if (paramtop == null) {
        break label71;
      }
      i |= 0x2;
      b = paramtop;
      label34:
      if (paramBoolean == null) {
        break label81;
      }
      i |= 0x4;
    }
    label71:
    label81:
    for (c = paramBoolean.booleanValue();; c = false)
    {
      d = i;
      return;
      a = 0;
      i = 0;
      break;
      b = top.a;
      break label34;
    }
  }
  
  public static tlp a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (tqe)tps.mergeFrom(new tqe(), paramArrayOfByte);
      if (paramArrayOfByte == null) {
        return null;
      }
      paramArrayOfByte = new tlp(a, top.a(b), c);
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
    long l = d;
    int j = (int)(l ^ l >>> 32);
    int i = j;
    if (b()) {
      i = j * 31 + a;
    }
    j = i;
    if (c()) {
      j = i * 31 + b.hashCode();
    }
    i = j;
    if (d()) {
      i = j * 31 + a(c);
    }
    return i;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<StartCommand:");
    if (b()) {
      paramtpg.a(" client_type=").a(a);
    }
    if (c()) {
      paramtpg.a(" client_name=").a(b);
    }
    if (d()) {
      paramtpg.a(" allow_suppression=").a(c);
    }
    paramtpg.a('>');
  }
  
  public final boolean b()
  {
    return (1L & d) != 0L;
  }
  
  public final boolean c()
  {
    return (0x2 & d) != 0L;
  }
  
  public final boolean d()
  {
    return (0x4 & d) != 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tlp)) {
        return false;
      }
      paramObject = (tlp)paramObject;
    } while ((d == d) && ((!b()) || (a == a)) && ((!c()) || (a(b, b))) && ((!d()) || (c == c)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tlp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */