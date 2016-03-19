public final class tli
  extends tpc
{
  public final top a;
  private final long b;
  private final String c;
  
  static
  {
    new tli(null, null);
  }
  
  private tli(String paramString, top paramtop)
  {
    int i = 0;
    if (paramString != null)
    {
      i = 1;
      c = paramString;
      if (paramtop == null) {
        break label46;
      }
      i |= 0x2;
    }
    label46:
    for (a = paramtop;; a = top.a)
    {
      b = i;
      return;
      c = "";
      break;
    }
  }
  
  public static tli a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (tpx)tps.mergeFrom(new tpx(), paramArrayOfByte);
      if (paramArrayOfByte == null) {
        return null;
      }
      paramArrayOfByte = new tli(a, top.a(b));
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
  
  private final boolean b()
  {
    return (1L & b) != 0L;
  }
  
  private final boolean c()
  {
    return (0x2 & b) != 0L;
  }
  
  protected final int a()
  {
    long l = b;
    int j = (int)(l ^ l >>> 32);
    int i = j;
    if (b()) {
      i = j * 31 + c.hashCode();
    }
    j = i;
    if (c()) {
      j = i * 31 + a.hashCode();
    }
    return j;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<AddressedAndroidMessage:");
    if (b()) {
      paramtpg.a(" client_key=").a(c);
    }
    if (c()) {
      paramtpg.a(" message=").a(a);
    }
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tli)) {
        return false;
      }
      paramObject = (tli)paramObject;
    } while ((b == b) && ((!b()) || (a(c, c))) && ((!c()) || (a(a, a))));
    return false;
  }
}

/* Location:
 * Qualified Name:     tli
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */