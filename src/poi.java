import java.util.HashMap;
import java.util.Map;

public final class poi
{
  public static final Map a;
  public static final Map b;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put("VSS_CMT", Integer.valueOf(1));
    a.put("VSS_CPN", Integer.valueOf(2));
    a.put("VSS_STATE", Integer.valueOf(3));
    a.put("VSS_CONN", Integer.valueOf(4));
    a.put("VSS_RT", Integer.valueOf(5));
    a.put("VSS_VIS", Integer.valueOf(6));
    a.put("VSS_VND", Integer.valueOf(7));
    a.put("VSS_SND", Integer.valueOf(8));
    localHashMap = new HashMap();
    b = localHashMap;
    localHashMap.put("VSS_CMT", "-1");
    b.put("VSS_CPN", "");
    b.put("VSS_STATE", "");
    b.put("VSS_CONN", "0");
    b.put("VSS_RT", "0");
    b.put("VSS_VIS", "0");
    b.put("VSS_VND", "0");
    b.put("VSS_SND", "0");
  }
}

/* Location:
 * Qualified Name:     poi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */