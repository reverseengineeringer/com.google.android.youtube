import android.net.Uri;
import java.util.List;
import org.xml.sax.Attributes;

final class irz
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (lvk)paramjir.a(lvk.class);
    paramAttributes = Uri.parse(paramString.trim());
    c.add(paramAttributes.toString());
  }
}

/* Location:
 * Qualified Name:     irz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */