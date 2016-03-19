import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.xml.sax.Attributes;

public final class ito
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    paramjir.offer(new ArrayList());
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramString = (List)paramjir.b(List.class);
    paramjir = (Map)paramjir.a(Map.class);
    if ((paramString == null) || (paramString.size() == 0) || (paramjir == null)) {
      return;
    }
    paramjir.put(paramAttributes.getValue("macro"), paramString);
  }
}

/* Location:
 * Qualified Name:     ito
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */