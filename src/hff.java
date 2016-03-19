import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;

final class hff
  extends har
{
  private static final String b = gkc.t.toString();
  private static final String c = gkd.i.toString();
  private static final String d = gkd.j.toString();
  private final Context e;
  
  public hff(Context paramContext)
  {
    super(b, new String[] { d });
    e = paramContext;
  }
  
  public final gki a(Map paramMap)
  {
    Object localObject = (gki)paramMap.get(d);
    if (localObject == null) {
      return hfb.e;
    }
    String str2 = hfb.a((gki)localObject);
    paramMap = (gki)paramMap.get(c);
    if (paramMap != null)
    {
      localObject = hfb.a(paramMap);
      Context localContext = e;
      String str1 = (String)hat.a.get(str2);
      paramMap = str1;
      if (str1 == null)
      {
        paramMap = localContext.getSharedPreferences("gtm_click_referrers", 0);
        if (paramMap == null) {
          break label131;
        }
      }
    }
    label131:
    for (paramMap = paramMap.getString(str2, "");; paramMap = "")
    {
      hat.a.put(str2, paramMap);
      paramMap = hat.a(paramMap, (String)localObject);
      if (paramMap == null) {
        break label137;
      }
      return hfb.a(paramMap);
      localObject = null;
      break;
    }
    label137:
    return hfb.e;
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */