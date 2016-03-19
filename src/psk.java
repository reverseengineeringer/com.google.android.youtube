import android.text.TextUtils;
import java.util.UUID;

public class psk
{
  public final psl m;
  public final psl n;
  final String o;
  final int p;
  
  public psk(long paramLong1, long paramLong2, int paramInt, String paramString)
  {
    if (paramLong1 <= paramLong2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      m = new psl(this, psm.a, paramLong1);
      n = new psl(this, psm.b, paramLong2);
      p = paramInt;
      String str = paramString;
      if (TextUtils.isEmpty(paramString)) {
        str = UUID.randomUUID().toString();
      }
      o = str;
      return;
    }
  }
  
  public static psl b(long paramLong)
  {
    return pskMIN_VALUE"\000"m;
  }
  
  public final boolean a(long paramLong)
  {
    return (paramLong >= m.b) && ((paramLong < n.b) || ((paramLong == n.b) && (m.b == n.b)));
  }
  
  public String toString()
  {
    String str2 = String.valueOf(Long.toString(m.b));
    String str3 = String.valueOf(Long.toString(n.b));
    if (m.b == n.b) {}
    for (String str1 = "]";; str1 = ")") {
      return String.valueOf(str2).length() + 11 + String.valueOf(str3).length() + String.valueOf(str1).length() + "Interval[" + str2 + ", " + str3 + str1;
    }
  }
}

/* Location:
 * Qualified Name:     psk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */