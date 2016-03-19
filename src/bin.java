public final class bin
{
  int a;
  
  public bin(int paramInt)
  {
    a = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bin)paramObject;
    } while (a == a);
    return false;
  }
  
  public final int hashCode()
  {
    return a;
  }
  
  public final String toString()
  {
    String str = String.valueOf("Entry{reserved=");
    int i = a;
    int j = a;
    int k = a;
    int m = a;
    return String.valueOf(str).length() + 107 + str + (i >> 6 & 0x3) + ", sampleDependsOn=" + (j >> 4 & 0x3) + ", sampleIsDependentOn=" + (k >> 2 & 0x3) + ", sampleHasRedundancy=" + (m & 0x3) + "}";
  }
}

/* Location:
 * Qualified Name:     bin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */