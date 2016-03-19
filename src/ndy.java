import java.util.Arrays;

public final class ndy
{
  public final byte[] a;
  public final String b;
  public final int c;
  public final long d;
  public final boolean e;
  
  public ndy(byte[] paramArrayOfByte, String paramString, int paramInt, long paramLong, boolean paramBoolean)
  {
    a = ((byte[])jju.a(paramArrayOfByte));
    b = ((String)jju.a(paramString));
    c = paramInt;
    d = paramLong;
    e = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof ndy)) && (b.equals(b)) && (c == c) && (d == d) && (e == e) && (Arrays.equals(a, a)));
  }
  
  public final int hashCode()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     ndy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */