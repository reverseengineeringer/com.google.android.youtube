import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class lud
  implements juu
{
  public final sid a;
  public CharSequence b;
  private List c;
  private List d;
  
  public lud(sid paramsid)
  {
    a = ((sid)jju.a(paramsid));
  }
  
  public final List a()
  {
    if (c == null)
    {
      c = new ArrayList(a.c.length);
      sic[] arrayOfsic = a.c;
      int j = arrayOfsic.length;
      int i = 0;
      if (i < j)
      {
        sic localsic = arrayOfsic[i];
        if (a != null) {
          c.add(new luf(a));
        }
        for (;;)
        {
          i += 1;
          break;
          if (b != null) {
            c.add(new lue(b));
          }
        }
      }
    }
    return c;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = a().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof juu)) {
        ((juu)localObject).a(paramjuv);
      }
    }
    localIterator = b().iterator();
    while (localIterator.hasNext()) {
      paramjuv.a((lug)localIterator.next());
    }
  }
  
  public final List b()
  {
    if (d == null)
    {
      if (a.d != null)
      {
        sii[] arrayOfsii = a.d.b;
        d = new ArrayList(arrayOfsii.length);
        int j = arrayOfsii.length;
        int i = 0;
        while (i < j)
        {
          sii localsii = arrayOfsii[i];
          d.add(new lug(localsii));
          i += 1;
        }
      }
      d = Collections.emptyList();
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */