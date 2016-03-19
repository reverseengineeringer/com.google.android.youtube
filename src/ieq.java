public final class ieq
{
  public static final ieq a = new ieq(0.0F, 0.0F, 0);
  public final float b;
  public final float c;
  public final int d;
  
  public ieq(float paramFloat1, float paramFloat2, int paramInt)
  {
    b = paramFloat1;
    c = paramFloat2;
    d = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ieq)) {
        return false;
      }
      paramObject = (ieq)paramObject;
    } while ((d == d) && (c == c) && (b == b));
    return false;
  }
}

/* Location:
 * Qualified Name:     ieq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */