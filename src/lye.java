import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

public final class lye
{
  public final Uri a;
  public final String b;
  public final roz c;
  public final lyg d;
  public final Map e;
  public String f;
  public qrh g;
  public lyf h;
  
  public lye(roz paramroz, String paramString)
  {
    jju.a(paramroz);
    jju.a(a);
    a = Uri.parse(a);
    b = jju.a(paramString);
    c = paramroz;
    e = new HashMap();
    e.put("Content-Type", "application/x-protobuf");
    if (b != null)
    {
      paramString = new rpo();
      b = b.a;
      d = new lyg(paramString);
      return;
    }
    d = new lyg();
  }
}

/* Location:
 * Qualified Name:     lye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */