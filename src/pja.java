import android.content.Context;
import android.net.Uri;
import java.util.Map;

public class pja
  extends nec
{
  private final pjf a;
  private final lxg b;
  
  public pja(nex paramnex, pjf parampjf, lxg paramlxg)
  {
    super(paramnex);
    a = ((pjf)jju.a(parampjf));
    b = paramlxg;
  }
  
  public Uri a(Uri paramUri)
  {
    return a.a(paramUri, b.b, b.a.a, b.a.m, b.a.j, b.a.i);
  }
  
  public final void a(Context paramContext, Uri paramUri, Map paramMap)
  {
    super.a(paramContext, a(paramUri), paramMap);
  }
}

/* Location:
 * Qualified Name:     pja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */