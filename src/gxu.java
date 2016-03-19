import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class gxu
  extends gxj
{
  public String a;
  public String b;
  public String c;
  public String d;
  
  public final void a(gxu paramgxu)
  {
    if (!TextUtils.isEmpty(a)) {
      a = a;
    }
    if (!TextUtils.isEmpty(b)) {
      b = b;
    }
    if (!TextUtils.isEmpty(c)) {
      c = c;
    }
    if (!TextUtils.isEmpty(d)) {
      d = d;
    }
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("appName", a);
    localHashMap.put("appVersion", b);
    localHashMap.put("appId", c);
    localHashMap.put("appInstallerId", d);
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gxu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */