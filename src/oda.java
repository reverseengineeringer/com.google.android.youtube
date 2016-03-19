import android.text.TextUtils;
import java.util.Locale;

public final class oda
  implements ode
{
  private static int a(String paramString1, String paramString2, String paramString3)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return 0;
    }
    String str = paramString1.toLowerCase(Locale.getDefault());
    paramString1 = paramString2.toLowerCase(Locale.getDefault());
    paramString2 = paramString3.toLowerCase(Locale.getDefault());
    if ((paramString1.contains(str)) || (paramString2.contains(str))) {
      return 3;
    }
    paramString3 = str.split("\\s+");
    int m = paramString3.length;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      str = paramString3[i];
      if (!paramString1.contains(str))
      {
        k = j;
        if (!paramString2.contains(str)) {}
      }
      else
      {
        k = j + 1;
      }
      i += 1;
    }
    if (j == paramString3.length) {
      return 2;
    }
    if ((j >= paramString3.length / 2) && (j > 0)) {
      return 1;
    }
    return 0;
  }
  
  public final int a(String paramString, oav paramoav)
  {
    String str = b;
    if (c != null) {}
    for (paramoav = c.b;; paramoav = "") {
      return a(paramString, str, paramoav);
    }
  }
  
  public final int a(String paramString, obb paramobb)
  {
    String str = b;
    if (g != null) {}
    for (paramobb = g.b;; paramobb = "") {
      return a(paramString, str, paramobb);
    }
  }
}

/* Location:
 * Qualified Name:     oda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */