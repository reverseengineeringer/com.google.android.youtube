public final class nso
{
  private volatile int a;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof nso)) {
      return false;
    }
    throw new NullPointerException();
  }
  
  public final int hashCode()
  {
    int i = a;
    if (i == 0) {
      throw new NullPointerException();
    }
    return i;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(null);
    String str2 = String.valueOf(null);
    return String.valueOf(str1).length() + 32 + String.valueOf(str2).length() + String.valueOf("null").length() + "{uri='" + str1 + "', headers='" + str2 + "', content='" + "null" + "'}";
  }
}

/* Location:
 * Qualified Name:     nso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */