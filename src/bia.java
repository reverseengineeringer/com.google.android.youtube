import java.nio.ByteBuffer;

public final class bia
{
  bhz a;
  public long b;
  public long c;
  public double d;
  
  public bia(bhz parambhz, long paramLong1, long paramLong2, double paramDouble)
  {
    b = paramLong1;
    c = paramLong2;
    d = paramDouble;
    a = parambhz;
  }
  
  public bia(bhz parambhz, ByteBuffer paramByteBuffer)
  {
    if (parambhz.l() == 1)
    {
      b = bhl.e(paramByteBuffer);
      c = paramByteBuffer.getLong();
    }
    for (d = bhl.f(paramByteBuffer);; d = bhl.f(paramByteBuffer))
    {
      a = parambhz;
      return;
      b = bhl.a(paramByteBuffer);
      c = paramByteBuffer.getInt();
    }
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
      paramObject = (bia)paramObject;
      if (c != c) {
        return false;
      }
    } while (b == b);
    return false;
  }
  
  public final int hashCode()
  {
    return (int)(b ^ b >>> 32) * 31 + (int)(c ^ c >>> 32);
  }
  
  public final String toString()
  {
    String str = String.valueOf("Entry{segmentDuration=");
    long l1 = b;
    long l2 = c;
    double d1 = d;
    return String.valueOf(str).length() + 89 + str + l1 + ", mediaTime=" + l2 + ", mediaRate=" + d1 + "}";
  }
}

/* Location:
 * Qualified Name:     bia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */