import java.util.HashMap;
import java.util.Map;

public final class dvs
  implements dvu
{
  private final Object a;
  private final qrk b;
  
  public dvs(qrk paramqrk, Object paramObject)
  {
    b = paramqrk;
    a = paramObject;
  }
  
  private final Map a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", a);
    localHashMap.put("com.google.android.libraries.youtube.innertube.logging.log_click", Boolean.TRUE);
    return localHashMap;
  }
  
  public final void a(lnb paramlnb)
  {
    if (paramlnb.a() != null) {
      b.a(paramlnb.a(), a());
    }
    while (b == null) {
      return;
    }
    b.a(b, a());
  }
}

/* Location:
 * Qualified Name:     dvs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */