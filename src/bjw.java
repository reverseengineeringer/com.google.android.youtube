public final class bjw
{
  int a;
  int b;
  int c;
  int d;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bjw)paramObject;
      if (c != c) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (d != d) {
        return false;
      }
    } while (a == a);
    return false;
  }
  
  public final int hashCode()
  {
    return ((a * 31 + b) * 31 + c) * 31 + d;
  }
}

/* Location:
 * Qualified Name:     bjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */