import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class iwc
{
  private static final Pattern a = Pattern.compile("^NO_MATCH_REGEX$");
  private final Pattern b;
  private final nrg c;
  private final nrg d;
  private final jrp e;
  
  public iwc(nrg paramnrg1, nrg paramnrg2, Pattern paramPattern, jrp paramjrp)
  {
    c = ((nrg)jju.a(paramnrg1));
    d = ((nrg)jju.a(paramnrg2));
    paramnrg1 = paramPattern;
    if (paramPattern == null) {
      paramnrg1 = a;
    }
    b = paramnrg1;
    e = ((jrp)jju.a(paramjrp));
  }
  
  public final nrl a(Uri paramUri, String paramString)
  {
    b.matcher(paramUri.toString()).find();
    return nrg.a(paramString).a(paramUri);
  }
  
  public final void a(nrl paramnrl, apy paramapy)
  {
    if (b.matcher(c.toString()).find())
    {
      c.a(null, paramnrl, paramapy);
      return;
    }
    Uri localUri = c;
    if ((localUri.getHost() != null) && ((localUri.getHost().endsWith(".doubleclick.net")) || (TextUtils.equals(localUri.getHost(), "doubleclick.net")))) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (e)) {
        paramnrl.a(c.buildUpon().appendQueryParameter("ts", String.valueOf(e.a() / 1000L)).build());
      }
      d.a(null, paramnrl, paramapy);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     iwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */