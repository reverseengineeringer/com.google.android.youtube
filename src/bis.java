public final class bis
{
  public long a;
  public long b;
  long c;
  
  public bis(long paramLong1, long paramLong2, long paramLong3)
  {
    a = paramLong1;
    b = paramLong2;
    c = paramLong3;
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
      paramObject = (bis)paramObject;
      if (a != a) {
        return false;
      }
      if (c != c) {
        return false;
      }
    } while (b == b);
    return false;
  }
  
  public final int hashCode()
  {
    return ((int)(a ^ a >>> 32) * 31 + (int)(b ^ b >>> 32)) * 31 + (int)(c ^ c >>> 32);
  }
  
  public final String toString()
  {
    String str = String.valueOf("Entry{firstChunk=");
    long l1 = a;
    long l2 = b;
    long l3 = c;
    return String.valueOf(str).length() + 104 + str + l1 + ", samplesPerChunk=" + l2 + ", sampleDescriptionIndex=" + l3 + "}";
  }
}

/* Location:
 * Qualified Name:     bis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */