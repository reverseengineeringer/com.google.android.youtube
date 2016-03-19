public abstract class gtf
{
  private String a;
  
  static
  {
    new Object();
  }
  
  protected gtf(String paramString, Object paramObject)
  {
    a = paramString;
  }
  
  public static gtf a(String paramString, Float paramFloat)
  {
    return new gtj(paramString, paramFloat);
  }
  
  public static gtf a(String paramString, Integer paramInteger)
  {
    return new gti(paramString, paramInteger);
  }
  
  public static gtf a(String paramString, Long paramLong)
  {
    return new gth(paramString, paramLong);
  }
  
  public static gtf a(String paramString1, String paramString2)
  {
    return new gtk(paramString1, paramString2);
  }
  
  public static gtf a(String paramString, boolean paramBoolean)
  {
    return new gtg(paramString, Boolean.valueOf(paramBoolean));
  }
  
  public abstract Object a();
}

/* Location:
 * Qualified Name:     gtf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */