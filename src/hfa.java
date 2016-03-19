final class hfa
  extends Number
  implements Comparable
{
  boolean a;
  private double b;
  private long c;
  
  hfa(double paramDouble)
  {
    b = paramDouble;
    a = false;
  }
  
  private hfa(long paramLong)
  {
    c = paramLong;
    a = true;
  }
  
  public static hfa a(long paramLong)
  {
    return new hfa(paramLong);
  }
  
  public static hfa a(String paramString)
  {
    try
    {
      hfa localhfa1 = new hfa(Long.parseLong(paramString));
      return localhfa1;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      try
      {
        hfa localhfa2 = new hfa(Double.parseDouble(paramString));
        return localhfa2;
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        throw new NumberFormatException(paramString + " is not a valid TypedNumber");
      }
    }
  }
  
  public final int a(hfa paramhfa)
  {
    if ((a) && (a)) {
      return new Long(c).compareTo(Long.valueOf(c));
    }
    return Double.compare(doubleValue(), paramhfa.doubleValue());
  }
  
  public final byte byteValue()
  {
    return (byte)(int)longValue();
  }
  
  public final double doubleValue()
  {
    if (a) {
      return c;
    }
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof hfa)) && (a((hfa)paramObject) == 0);
  }
  
  public final float floatValue()
  {
    return (float)doubleValue();
  }
  
  public final int hashCode()
  {
    return new Long(longValue()).hashCode();
  }
  
  public final int intValue()
  {
    return (int)longValue();
  }
  
  public final long longValue()
  {
    if (a) {
      return c;
    }
    return b;
  }
  
  public final short shortValue()
  {
    return (short)(int)longValue();
  }
  
  public final String toString()
  {
    if (a) {
      return Long.toString(c);
    }
    return Double.toString(b);
  }
}

/* Location:
 * Qualified Name:     hfa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */