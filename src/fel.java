public final class fel
{
  public final int a;
  public final int b;
  private final String c;
  
  static
  {
    new fel(320, 50, "320x50_mb");
    new fel(468, 60, "468x60_as");
    new fel(320, 100, "320x100_as");
    new fel(728, 90, "728x90_as");
    new fel(300, 250, "300x250_as");
    new fel(160, 600, "160x600_as");
    new fel(-1, -2, "smart_banner");
  }
  
  public fel(int paramInt1, int paramInt2) {}
  
  private fel(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 < 0) && (paramInt1 != -1)) {
      throw new IllegalArgumentException("Invalid width for AdSize: " + paramInt1);
    }
    if ((paramInt2 < 0) && (paramInt2 != -2)) {
      throw new IllegalArgumentException("Invalid height for AdSize: " + paramInt2);
    }
    a = paramInt1;
    b = paramInt2;
    c = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof fel)) {
        return false;
      }
      paramObject = (fel)paramObject;
    } while ((a == a) && (b == b) && (c.equals(c)));
    return false;
  }
  
  public final int hashCode()
  {
    return c.hashCode();
  }
  
  public final String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     fel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */