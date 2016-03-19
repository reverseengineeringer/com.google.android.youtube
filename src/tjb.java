import java.util.Arrays;

public final class tjb
{
  public final int a;
  public final byte[] b;
  
  private tjb(int paramInt, byte[] paramArrayOfByte)
  {
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      tpb.a(bool, "source");
      a = paramInt;
      b = ((byte[])tpb.a(paramArrayOfByte, "name"));
      return;
    }
  }
  
  public static tjb a(int paramInt, byte[] paramArrayOfByte)
  {
    return new tjb(paramInt, paramArrayOfByte);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof tjb)) {
        return false;
      }
      paramObject = (tjb)paramObject;
    } while ((a == a) && (Arrays.equals(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    return a ^ Arrays.hashCode(b);
  }
  
  public final String toString()
  {
    int i = a;
    String str = String.valueOf(tiw.a(b));
    return String.valueOf(str).length() + 20 + "Oid: <" + i + ", " + str + ">";
  }
}

/* Location:
 * Qualified Name:     tjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */