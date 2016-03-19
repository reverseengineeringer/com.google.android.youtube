import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;

public final class top
  extends tov
  implements Comparable
{
  public static final top a = new top(new byte[0]);
  private static final tos c;
  private static final toz d;
  private static final char[] e;
  private static final char[] f;
  private static final char[] g;
  public final byte[] b;
  private volatile int h = 0;
  
  static
  {
    Charset.forName("UTF-8");
    c = new toq();
    d = new tor();
    e = new char['Ā'];
    f = new char['Ā'];
    g = new char['Ā'];
    int i = 0;
    while (i < e.length)
    {
      String str = String.format(Locale.ROOT, "\\%03o", new Object[] { Integer.valueOf(i) });
      e[i] = str.charAt(1);
      f[i] = str.charAt(2);
      g[i] = str.charAt(3);
      i += 1;
    }
  }
  
  public top(byte[] paramArrayOfByte)
  {
    b = paramArrayOfByte;
  }
  
  public static int a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int i = 0;
    tos localtos = c;
    if (paramArrayOfByte1 == null)
    {
      if (paramArrayOfByte2 == null) {
        return 0;
      }
      return -1;
    }
    if (paramArrayOfByte2 == null) {
      return 1;
    }
    int j = Math.min(localtos.a(paramArrayOfByte1), localtos.a(paramArrayOfByte2));
    while (i < j)
    {
      if (localtos.a(paramArrayOfByte1, i) != localtos.a(paramArrayOfByte2, i)) {
        return (localtos.a(paramArrayOfByte1, i) & 0xFF) - (localtos.a(paramArrayOfByte2, i) & 0xFF);
      }
      i += 1;
    }
    return localtos.a(paramArrayOfByte1) - localtos.a(paramArrayOfByte2);
  }
  
  public static top a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    return new top(paramArrayOfByte);
  }
  
  public static tpg a(tpg paramtpg, byte[] paramArrayOfByte)
  {
    tos localtos = c;
    int i = 0;
    if (i < localtos.a(paramArrayOfByte))
    {
      int k = localtos.a(paramArrayOfByte, i);
      switch (k)
      {
      default: 
        if ((k >= 32) && (k < 127) && (k != 39)) {
          paramtpg.a((char)k);
        }
        break;
      }
      for (;;)
      {
        i += 1;
        break;
        paramtpg.a('\\');
        paramtpg.a('n');
        continue;
        paramtpg.a('\\');
        paramtpg.a('r');
        continue;
        paramtpg.a('\\');
        paramtpg.a('t');
        continue;
        paramtpg.a('\\');
        paramtpg.a('"');
        continue;
        paramtpg.a('\\');
        paramtpg.a('\\');
        continue;
        int j = k;
        if (k < 0) {
          j = k + 256;
        }
        paramtpg.a('\\');
        paramtpg.a(e[j]);
        paramtpg.a(f[j]);
        paramtpg.a(g[j]);
      }
    }
    return paramtpg;
  }
  
  public static Object b(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return "";
    }
    return tow.a(paramArrayOfByte, d);
  }
  
  public final void a(tpg paramtpg)
  {
    a(paramtpg, b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof top)) {
      return false;
    }
    paramObject = (top)paramObject;
    return Arrays.equals(b, b);
  }
  
  public final int hashCode()
  {
    int i = h;
    int j = i;
    if (i == 0)
    {
      byte[] arrayOfByte = b;
      int k = b.length;
      j = 0;
      int m;
      for (i = k; j < k; i = m + i * 31)
      {
        m = arrayOfByte[j];
        j += 1;
      }
      j = i;
      if (i == 0) {
        j = 1;
      }
      h = j;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     top
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */