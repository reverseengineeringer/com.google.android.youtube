public enum iaa
{
  final int a;
  
  private iaa(int paramInt1)
  {
    a = paramInt1;
  }
  
  public static iaa a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(34 + "Invalid channel count: " + paramInt);
    case 1: 
      return b;
    }
    return c;
  }
  
  public final boolean a()
  {
    return this == c;
  }
}

/* Location:
 * Qualified Name:     iaa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */