import android.content.Context;
import android.content.res.Resources;

public final class hza
{
  public static String a(Context paramContext, int paramInt, long paramLong)
  {
    int i = (int)(paramLong / 60000L);
    int j = (int)(paramLong / 1000L);
    int k = (int)(paramLong % 1000L) / 100;
    int m = (int)(paramLong % 1000L);
    return paramContext.getResources().getString(paramInt, new Object[] { Integer.valueOf(i), Integer.valueOf(j % 60), Integer.valueOf(m), Integer.valueOf(k) });
  }
  
  public static String a(Context paramContext, long paramLong, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = hyt.g;; i = hyt.f) {
      return a(paramContext, i, paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     hza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */