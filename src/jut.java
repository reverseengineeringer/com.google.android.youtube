import android.text.TextUtils;
import java.util.Arrays;

public final class jut
  implements Comparable
{
  String[] a;
  private final String b;
  private int[] c;
  
  public jut(String paramString)
  {
    b = paramString;
    if (paramString == null) {}
    for (paramString = "";; paramString = paramString.replaceAll("\\.?[^0-9.].*", ""))
    {
      a = TextUtils.split(paramString, "\\.");
      c = new int[a.length];
      int i = 0;
      while (i < a.length)
      {
        c[i] = Integer.valueOf(a[i]).intValue();
        i += 1;
      }
    }
  }
  
  private final int[] a()
  {
    int i = 0;
    int j = 0;
    while (i < c.length)
    {
      if (c[i] != 0) {
        j = i;
      }
      i += 1;
    }
    i = j + 1;
    if (i == c.length) {
      return c;
    }
    return Arrays.copyOfRange(c, 0, i);
  }
  
  public final String toString()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     jut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */