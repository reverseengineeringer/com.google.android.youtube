import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class moc
  implements mnr
{
  private final uea a;
  private final uea b;
  private final jml c;
  private final jml d;
  private final uea e;
  
  public moc(uea paramuea1, uea paramuea2, jml paramjml1, jml paramjml2, uea paramuea3)
  {
    a = ((uea)jju.a(paramuea1));
    b = ((uea)jju.a(paramuea2));
    c = ((jml)jju.a(paramjml1));
    d = ((jml)jju.a(paramjml2));
    e = ((uea)jju.a(paramuea3));
  }
  
  public final moo a(mnz parammnz)
  {
    HashMap localHashMap1 = new HashMap();
    String str;
    uea localuea;
    HashMap localHashMap2;
    if (c != null)
    {
      i = 1;
      if (i != 0) {
        localHashMap1.put("X-YouTube-LoungeId-Token", c.toString());
      }
      str = a.get()).b;
      localuea = b;
      localHashMap2 = new HashMap((Map)e.get());
      if (parammnz.a())
      {
        localHashMap2.put("method", a.toString());
        if (parammnz.b()) {
          localHashMap2.put("params", mon.a(b).toString());
        }
      }
      if (d) {
        localHashMap2.put("ui", "");
      }
      if (e == null) {
        break label209;
      }
    }
    label209:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        localHashMap2.put("pairing_type", e.toString());
      }
      return new mob(str, localuea, localHashMap2, localHashMap1, c, d);
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     moc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */