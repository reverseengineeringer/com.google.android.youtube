import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class ivr
  implements nqm
{
  public List a = new ArrayList();
  public String b;
  private ivn c;
  private Map d;
  
  public final ivr a(ivn paramivn)
  {
    c = ((ivn)jju.a(paramivn));
    return this;
  }
  
  public final ivr a(ivs paramivs)
  {
    a.add(paramivs);
    return this;
  }
  
  public final ivr a(Map paramMap)
  {
    if (paramMap != null) {}
    for (paramMap = Collections.unmodifiableMap(paramMap);; paramMap = null)
    {
      d = paramMap;
      return this;
    }
  }
  
  public final ivq b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.iterator();
    if (localIterator.hasNext())
    {
      ivv localivv = ((ivs)localIterator.next()).c();
      if (c != null) {
        n = c;
      }
      if (b != null) {
        p = b;
      }
      if (d != null) {
        localivv.a(d);
      }
      String str1;
      label112:
      ivh localivh;
      boolean bool1;
      boolean bool2;
      boolean bool3;
      if (!TextUtils.isEmpty(a))
      {
        str1 = a;
        localivh = b;
        bool1 = c;
        bool2 = d;
        bool3 = e;
        if (f != null) {
          break label295;
        }
      }
      label295:
      for (String str2 = "";; str2 = f)
      {
        localArrayList.add((ivs)new ivs(localivh, bool1, bool2, bool3, str1, str2, g, h, i, j, k, l, m, n, o, p, q, r, s, t, (byte)0));
        break;
        str1 = String.valueOf(String.valueOf(SystemClock.currentThreadTimeMillis()));
        if (str1.length() != 0)
        {
          str1 = "_INTERNAL_".concat(str1);
          break label112;
        }
        str1 = new String("_INTERNAL_");
        break label112;
      }
    }
    return new ivq(localArrayList);
  }
}

/* Location:
 * Qualified Name:     ivr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */