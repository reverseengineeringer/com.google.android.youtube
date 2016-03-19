import android.net.Uri;
import java.net.MalformedURLException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class imh
{
  private final nrg a;
  private final Set b;
  
  public imh(nrg paramnrg)
  {
    a = paramnrg;
    b = new HashSet();
  }
  
  public final void a()
  {
    b.clear();
  }
  
  public final void a(Uri paramUri)
  {
    nrl localnrl = nrg.a("adtracking");
    localnrl.a(paramUri);
    e = false;
    a.a(null, localnrl, nur.b);
  }
  
  public final void a(String paramString, List paramList)
  {
    if (paramString == null) {}
    for (;;)
    {
      return;
      paramString = paramList.iterator();
      while (paramString.hasNext())
      {
        paramList = (Uri)paramString.next();
        if ((paramList != null) && (!b.contains(paramList)))
        {
          a(paramList);
          b.add(paramList);
        }
      }
    }
  }
  
  public final void b(String paramString, List paramList)
  {
    if (paramString == null) {}
    for (;;)
    {
      return;
      paramString = paramList.iterator();
      while (paramString.hasNext())
      {
        paramList = (rdx)paramString.next();
        if ((paramList != null) && (a != null)) {
          try
          {
            paramList = jup.b(jup.a(a));
            if ((paramList != null) && (!b.contains(paramList)))
            {
              a(paramList);
              b.add(paramList);
            }
          }
          catch (MalformedURLException paramList)
          {
            jst.b("Invalid LoggingUrl ignored.", paramList);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     imh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */