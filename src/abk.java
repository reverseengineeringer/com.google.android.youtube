public final class abk
  implements Comparable
{
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
    } while (Float.floatToIntBits(0.0F) == Float.floatToIntBits(0.0F));
    return false;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(0.0F) + 31;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("resolveInfo:");
    throw new NullPointerException();
  }
}

/* Location:
 * Qualified Name:     abk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */