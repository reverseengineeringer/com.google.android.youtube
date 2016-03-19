import java.util.ArrayList;
import java.util.List;
import org.xml.sax.Attributes;

public final class itj
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    paramjir = (ivv)paramjir.a(ivv.class);
    paramAttributes = itc.b(paramAttributes.getValue("timeOffset"));
    if (m == null) {
      m = new ArrayList();
    }
    m.add(paramAttributes);
  }
}

/* Location:
 * Qualified Name:     itj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */