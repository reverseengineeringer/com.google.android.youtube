public final class iaz
  extends erv
{
  private long g = 0L;
  
  public iaz(esx paramesx)
  {
    super(paramesx, esa.a);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (paramInt == 1001)
    {
      g = ((Long)paramObject).longValue();
      return;
    }
    super.a(paramInt, paramObject);
  }
  
  protected final long c(long paramLong)
  {
    return Math.max(0L, paramLong - g);
  }
  
  protected final long g()
  {
    return super.g() + g;
  }
  
  protected final eru i()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     iaz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */