public final class ndx
  extends Exception
{
  private int a;
  
  ndx(int paramInt, String paramString)
  {
    super(paramString);
    a = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof ndx)) && (a == a));
  }
  
  public final int hashCode()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     ndx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */