import java.util.Arrays;

public final class tja
{
  public final tjb a;
  public final long b;
  public final byte[] c;
  public final boolean d;
  
  public tja(tjb paramtjb, long paramLong, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    a = ((tjb)tpb.a(paramtjb, "objectId"));
    b = paramLong;
    c = paramArrayOfByte;
    d = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (!(paramObject instanceof tja));
    paramObject = (tja)paramObject;
    int i;
    if (c != null)
    {
      i = 1;
      label39:
      if (c == null) {
        break label138;
      }
    }
    label138:
    for (int j = 1;; j = 0)
    {
      bool1 = bool2;
      if (i != j) {
        break;
      }
      bool1 = bool2;
      if (!a.equals(a)) {
        break;
      }
      bool1 = bool2;
      if (b != b) {
        break;
      }
      bool1 = bool2;
      if (d != d) {
        break;
      }
      if (c != null)
      {
        bool1 = bool2;
        if (!Arrays.equals(c, c)) {
          break;
        }
      }
      return true;
      i = 0;
      break label39;
    }
  }
  
  public final int hashCode()
  {
    int j = a.hashCode();
    int k = (int)(b ^ b >>> 32);
    if (d) {}
    for (int i = 1231;; i = 1237)
    {
      j = i + ((j + 527) * 31 + k) * 31;
      i = j;
      if (c != null) {
        i = j * 31 + Arrays.hashCode(c);
      }
      return i;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(a);
    long l = b;
    boolean bool = d;
    String str2 = String.valueOf(tiw.a(c));
    return String.valueOf(str1).length() + 38 + String.valueOf(str2).length() + "Inv: <" + str1 + ", " + l + ", " + bool + ", " + str2 + ">";
  }
}

/* Location:
 * Qualified Name:     tja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */