public final class ndc
{
  final String a;
  final int b;
  private final long c;
  
  public ndc(String paramString, int paramInt, long paramLong)
  {
    a = ((String)jju.a(paramString));
    b = paramInt;
    c = paramLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof ndc)) && (a.equals(a)) && (b == b) && (c == c));
  }
  
  public final int hashCode()
  {
    return ((a.hashCode() + 527) * 31 + b) * 31 + (int)(c ^ c >>> 32);
  }
}

/* Location:
 * Qualified Name:     ndc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */