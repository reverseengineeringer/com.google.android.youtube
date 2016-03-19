public final class asu
{
  public static final asw a = new asv();
  final Object b;
  final asw c;
  final String d;
  volatile byte[] e;
  
  public asu(String paramString, Object paramObject, asw paramasw)
  {
    d = bgt.a(paramString);
    b = paramObject;
    c = ((asw)bgt.a(paramasw, "Argument must not be null"));
  }
  
  public static asu a(String paramString, Object paramObject)
  {
    return new asu(paramString, paramObject, a);
  }
  
  public static asu a(String paramString, Object paramObject, asw paramasw)
  {
    return new asu(paramString, paramObject, paramasw);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof asu))
    {
      paramObject = (asu)paramObject;
      return d.equals(d);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return d.hashCode();
  }
  
  public final String toString()
  {
    String str = d;
    return String.valueOf(str).length() + 14 + "Option{key='" + str + "'}";
  }
}

/* Location:
 * Qualified Name:     asu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */