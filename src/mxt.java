import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class mxt
{
  private static long e = TimeUnit.DAYS.toMillis(1L);
  public final SharedPreferences a;
  public final int[] b = new int[28];
  public final int[] c = new int[28];
  public long d;
  
  public mxt(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    Arrays.fill(b, 0);
    Arrays.fill(c, 0);
    d = 0L;
  }
  
  private static String a(int[] paramArrayOfInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      localStringBuilder.append(paramArrayOfInt[i]);
      if (i < paramArrayOfInt.length - 1) {
        localStringBuilder.append(",");
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void a(String paramString, int[] paramArrayOfInt)
  {
    int j = 0;
    paramString = paramString.split(",");
    int i = j;
    if (paramString.length != paramArrayOfInt.length)
    {
      String.format(Locale.US, "Expected %d values in the storage but found %d values", new Object[] { Integer.valueOf(paramArrayOfInt.length), Integer.valueOf(paramString.length) });
      i = j;
    }
    while (i < Math.min(paramString.length, paramArrayOfInt.length))
    {
      if (!TextUtils.isEmpty(paramString[i])) {
        paramArrayOfInt[i] = Integer.parseInt(paramString[i]);
      }
      i += 1;
    }
  }
  
  public final void a(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    if (d == 0L)
    {
      jst.a("No user stats to save.");
      return;
    }
    System.arraycopy(paramArrayOfInt1, 0, b, 0, 28);
    System.arraycopy(paramArrayOfInt2, 0, c, 0, 28);
    paramArrayOfInt1 = a.edit();
    paramArrayOfInt1.putLong("user-stats-timestamp", d);
    paramArrayOfInt1.putString("mdx-connection-count", a(b));
    paramArrayOfInt1.putString("cast-available-session-count", a(c));
    paramArrayOfInt1.commit();
  }
  
  public final boolean a()
  {
    long l = System.currentTimeMillis();
    if (l - d < e) {
      return false;
    }
    int i = (int)((l - d) / e);
    d += i * e;
    int j = Math.min(i, 28);
    i = 27;
    while (i >= j)
    {
      b[i] = b[(i - j)];
      c[i] = c[(i - j)];
      i -= 1;
    }
    Arrays.fill(b, 0, j, 0);
    Arrays.fill(c, 0, j, 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     mxt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */