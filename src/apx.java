public final class apx
{
  public final Object a;
  public final apg b;
  public final aqe c;
  public boolean d = false;
  
  private apx(aqe paramaqe)
  {
    a = null;
    b = null;
    c = paramaqe;
  }
  
  private apx(Object paramObject, apg paramapg)
  {
    a = paramObject;
    b = paramapg;
    c = null;
  }
  
  public static apx a(aqe paramaqe)
  {
    return new apx(paramaqe);
  }
  
  public static apx a(Object paramObject, apg paramapg)
  {
    return new apx(paramObject, paramapg);
  }
}

/* Location:
 * Qualified Name:     apx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */