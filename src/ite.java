import java.util.List;
import org.xml.sax.Attributes;

public final class ite
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (List)paramjir.a(List.class);
    if (paramjir == null) {
      return;
    }
    paramjir.add(paramAttributes.getValue("value"));
  }
}

/* Location:
 * Qualified Name:     ite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */