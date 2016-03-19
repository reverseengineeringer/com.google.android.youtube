import android.content.Context;
import java.util.Locale;

public final class ozn
{
  public static long a(long paramLong)
  {
    return Math.ceil(paramLong / 1048576.0D);
  }
  
  public static String a(Context paramContext, boolean paramBoolean, long paramLong1, long paramLong2)
  {
    return paramContext.getString(pai.a, new Object[] { a(paramBoolean, paramLong1), Long.valueOf(a(paramLong2)) });
  }
  
  public static String a(boolean paramBoolean, long paramLong)
  {
    if (paramBoolean) {
      return String.format(Locale.getDefault(), "%.1f", new Object[] { Double.valueOf(paramLong / 1048576.0D) });
    }
    return Long.toString(a(paramLong));
  }
}

/* Location:
 * Qualified Name:     ozn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */