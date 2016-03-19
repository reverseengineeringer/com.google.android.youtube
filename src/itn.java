import java.util.HashMap;
import java.util.Map;
import org.xml.sax.Attributes;

public final class itn
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    paramjir.offer(new HashMap());
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramAttributes = (Map)paramjir.b(Map.class);
    paramjir = (ivr)paramjir.a(ivr.class);
    if ((paramAttributes == null) || (paramAttributes.size() == 0) || (paramjir == null)) {
      return;
    }
    paramjir.a(paramAttributes);
  }
}

/* Location:
 * Qualified Name:     itn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */