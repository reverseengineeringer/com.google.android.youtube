import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

final class hey
  extends har
{
  private static final String b = gkc.Q.toString();
  private static final String c = gkd.B.toString();
  private static final String d = gkd.v.toString();
  private static final String e = gkd.y.toString();
  private static final String f = gkd.J.toString();
  private final Context g;
  private hah h;
  private final HandlerThread i;
  private Handler j;
  private final Set k = new HashSet();
  
  public hey(Context paramContext, hah paramhah)
  {
    super(b, new String[] { d, c });
    g = paramContext;
    h = paramhah;
    i = new HandlerThread("Google GTM SDK Timer", 10);
    i.start();
    j = new Handler(i.getLooper());
  }
  
  public final gki a(Map paramMap)
  {
    String str2 = hfb.a((gki)paramMap.get(c));
    String str1 = hfb.a((gki)paramMap.get(f));
    String str3 = hfb.a((gki)paramMap.get(d));
    paramMap = hfb.a((gki)paramMap.get(e));
    try
    {
      l1 = Long.parseLong(str3);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      try
      {
        for (;;)
        {
          l2 = Long.parseLong(paramMap);
          if ((l1 > 0L) && (!TextUtils.isEmpty(str2)))
          {
            if (str1 != null)
            {
              paramMap = str1;
              if (!str1.isEmpty()) {}
            }
            else
            {
              paramMap = "0";
            }
            if (!k.contains(paramMap))
            {
              if (!"0".equals(paramMap)) {
                k.add(paramMap);
              }
              j.postDelayed(new hez(this, str2, paramMap, l1, l2), l1);
            }
          }
          return hfb.e;
          localNumberFormatException = localNumberFormatException;
          long l1 = 0L;
        }
      }
      catch (NumberFormatException paramMap)
      {
        for (;;)
        {
          long l2 = 0L;
        }
      }
    }
  }
  
  public final boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     hey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */