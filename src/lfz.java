import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class lfz
{
  private final Map a;
  
  public lfz(qaz paramqaz)
  {
    jju.a(paramqaz);
    a = new HashMap();
    if (a != null)
    {
      paramqaz = a;
      int j = paramqaz.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramqaz[i];
        if (!TextUtils.isEmpty(b)) {
          a.put(b, Integer.valueOf(a));
        }
        i += 1;
      }
    }
  }
  
  public final boolean a(String paramString)
  {
    return a.containsKey(paramString);
  }
  
  public final int b(String paramString)
  {
    if (!a.containsKey(paramString)) {
      return 53;
    }
    return ((Integer)a.get(paramString)).intValue();
  }
}

/* Location:
 * Qualified Name:     lfz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */