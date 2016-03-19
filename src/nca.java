import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class nca
{
  public final Map a = new HashMap();
  public byte[] b;
  
  public final void a(byte[] paramArrayOfByte)
  {
    b = ((byte[])jju.a(paramArrayOfByte));
  }
  
  public final boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof nca)) && (Arrays.equals(b, b)) && (a.entrySet().equals(a.entrySet())));
  }
  
  public final int hashCode()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     nca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */