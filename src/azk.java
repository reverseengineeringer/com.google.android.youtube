import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class azk
{
  private static final String b = System.getProperty("http.agent");
  private static final Map c;
  Map a = c;
  
  static
  {
    HashMap localHashMap = new HashMap(2);
    if (!TextUtils.isEmpty(b)) {
      localHashMap.put("User-Agent", Collections.singletonList(new azl(b)));
    }
    localHashMap.put("Accept-Encoding", Collections.singletonList(new azl("identity")));
    c = Collections.unmodifiableMap(localHashMap);
  }
}

/* Location:
 * Qualified Name:     azk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */