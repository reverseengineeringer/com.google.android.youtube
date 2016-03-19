import java.io.File;
import java.io.IOException;
import java.util.Arrays;

final class arx
{
  final String a;
  final long[] b;
  File[] c;
  File[] d;
  boolean e;
  arw f;
  long g;
  
  arx(art paramart, String paramString)
  {
    a = paramString;
    b = new long[b];
    c = new File[b];
    d = new File[b];
    paramString = new StringBuilder(paramString).append('.');
    int j = paramString.length();
    int i = 0;
    while (i < b)
    {
      paramString.append(i);
      c[i] = new File(a, paramString.toString());
      paramString.append(".tmp");
      d[i] = new File(a, paramString.toString());
      paramString.setLength(j);
      i += 1;
    }
  }
  
  private static IOException b(String[] paramArrayOfString)
  {
    paramArrayOfString = String.valueOf(Arrays.toString(paramArrayOfString));
    if (paramArrayOfString.length() != 0) {}
    for (paramArrayOfString = "unexpected journal line: ".concat(paramArrayOfString);; paramArrayOfString = new String("unexpected journal line: ")) {
      throw new IOException(paramArrayOfString);
    }
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    long[] arrayOfLong = b;
    int j = arrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      long l = arrayOfLong[i];
      localStringBuilder.append(' ').append(l);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  final void a(String[] paramArrayOfString)
  {
    if (paramArrayOfString.length != h.b) {
      throw b(paramArrayOfString);
    }
    int i = 0;
    try
    {
      while (i < paramArrayOfString.length)
      {
        b[i] = Long.parseLong(paramArrayOfString[i]);
        i += 1;
      }
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw b(paramArrayOfString);
    }
  }
}

/* Location:
 * Qualified Name:     arx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */