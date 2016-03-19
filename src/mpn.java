import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class mpn
{
  private final List a;
  private final mpm b;
  private final String c;
  
  public mpn(rgn paramrgn, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    c = ((String)jju.a(paramString));
    if ((paramrgn != null) && (a))
    {
      paramrgn = b;
      if ((paramrgn == null) || (paramrgn.length <= 0)) {
        break label203;
      }
    }
    label203:
    for (paramrgn = Arrays.asList(paramrgn);; paramrgn = localArrayList)
    {
      paramrgn = Collections.unmodifiableList(paramrgn);
      for (;;)
      {
        a = paramrgn;
        b = new mpm();
        return;
        if (!msc.a(c))
        {
          paramrgn = Collections.emptyList();
        }
        else
        {
          paramrgn = new rga();
          a = 1;
          paramString = new ArrayList();
          a(paramString, "^lge$", "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)");
          a(paramString, "^samsung$", "^(bd|ht)$");
          a(paramString, "^vizio$", "^e.*_a0$");
          a(paramString, "^sharp$", "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$");
          a(paramString, "^funai$", "^philips$");
          a(paramString, "^(tivo|tivo_comhem)$", "^series4$");
          c = ((rfy[])paramString.toArray(new rfy[paramString.size()]));
          paramString = new ArrayList();
          paramString.add(paramrgn);
          paramrgn = Collections.unmodifiableList(paramString);
        }
      }
    }
  }
  
  private static void a(ArrayList paramArrayList, String paramString1, String paramString2)
  {
    rfy localrfy = new rfy();
    a = 2;
    b = paramString1;
    c = paramString2;
    d = null;
    paramArrayList.add(localrfy);
  }
  
  private final boolean a(mpl parammpl, rfy[] paramArrayOfrfy)
  {
    int k = paramArrayOfrfy.length;
    int j = 0;
    while (j < k)
    {
      rfy localrfy = paramArrayOfrfy[j];
      mpm localmpm = b;
      jju.a(parammpl);
      jju.a(localrfy);
      int i;
      if ((a != 0) && (a != a)) {
        i = 0;
      }
      while (i != 0)
      {
        return true;
        if (!localmpm.a(b, b)) {
          i = 0;
        } else if (!localmpm.a(c, c)) {
          i = 0;
        } else if (!localmpm.a(d, d)) {
          i = 0;
        } else {
          i = 1;
        }
      }
      j += 1;
    }
    return false;
  }
  
  public final boolean a(int paramInt, mpl parammpl)
  {
    Iterator localIterator = a.iterator();
    rga localrga;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localrga = (rga)localIterator.next();
    } while (a != paramInt);
    while (localrga == null)
    {
      return true;
      localrga = null;
    }
    if ((b != null) && (b.length > 0) && (!a(parammpl, b))) {
      return false;
    }
    return (c == null) || (c.length <= 0) || (!a(parammpl, c));
  }
}

/* Location:
 * Qualified Name:     mpn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */