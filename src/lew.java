import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

public final class lew
{
  final Map a = new HashMap();
  private final nrg b;
  private final nun c;
  private final String d;
  private final lex e = new lex(this);
  
  public lew(nrg paramnrg, nun paramnun, String paramString)
  {
    b = ((nrg)jju.a(paramnrg));
    c = ((nun)jju.a(paramnun));
    d = ((String)jju.a(paramString));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (paramString2 != null)
    {
      a.put(paramString1, paramString2);
      return;
    }
    a.remove(paramString1);
  }
  
  public final void a(rdx[] paramArrayOfrdx)
  {
    int i = 0;
    if (paramArrayOfrdx == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfrdx.length;
      while (i < j)
      {
        rdx localrdx = paramArrayOfrdx[i];
        if ((localrdx != null) && (a != null)) {}
        try
        {
          Uri localUri = c.a(Uri.parse(a), new nuo[] { e });
          if (localUri != null)
          {
            nrl localnrl = nrg.a(d);
            localnrl.a(localUri);
            localnrl.a(new leu(localrdx));
            b.a(null, localnrl, nur.a);
          }
        }
        catch (juy localjuy)
        {
          for (;;)
          {
            jst.b("Error substituting macros in URI.");
          }
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     lew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */