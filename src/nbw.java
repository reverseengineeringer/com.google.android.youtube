public final class nbw
  extends Exception
{
  private final int a;
  
  nbw(int paramInt, String paramString)
  {
    super(paramString);
    a = paramInt;
  }
  
  nbw(String paramString, Exception paramException)
  {
    super(paramString, paramException);
    a = 5;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof nbw)) && (a == a);
  }
  
  public final int hashCode()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     nbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */