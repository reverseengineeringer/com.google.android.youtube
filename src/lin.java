public final class lin
{
  public final String a;
  public final byte[] b;
  public final lio c;
  public final int d;
  public final lmi e;
  
  private lin(String paramString, byte[] paramArrayOfByte, lio paramlio, int paramInt, lmi paramlmi)
  {
    a = jju.a(paramString);
    b = ((byte[])jju.a(paramArrayOfByte));
    c = paramlio;
    d = paramInt;
    e = paramlmi;
  }
  
  public lin(rby paramrby)
  {
    this(c, d, lio.d, b, new lmi(a));
  }
  
  public lin(rky paramrky)
  {
    this(a, b, lio.a, 0, null);
  }
  
  public lin(rty paramrty)
  {
    this(a, b, lio.b, 0, null);
  }
  
  public lin(sdf paramsdf)
  {
    this(b, c, lio.c, a, null);
  }
  
  public final boolean a()
  {
    return d != 0;
  }
  
  public final boolean a(lio paramlio)
  {
    return c == paramlio;
  }
}

/* Location:
 * Qualified Name:     lin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */