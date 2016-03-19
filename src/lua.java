import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class lua
  implements juu
{
  public final sij a;
  public CharSequence b;
  public luh c;
  public CharSequence d;
  private luc e;
  private List f;
  private List g;
  private List h;
  
  public lua(sij paramsij)
  {
    a = ((sij)jju.a(paramsij));
  }
  
  public final luc a()
  {
    if ((e == null) && (a.d.a != null)) {
      e = new luc(a.d.a);
    }
    return e;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = d().iterator();
    while (localIterator.hasNext()) {
      paramjuv.a((lug)localIterator.next());
    }
    localIterator = b().iterator();
    while (localIterator.hasNext()) {
      paramjuv.a((lui)localIterator.next());
    }
    localIterator = c().iterator();
    while (localIterator.hasNext()) {
      paramjuv.a((lub)localIterator.next());
    }
  }
  
  public final List b()
  {
    int j = 0;
    if (f == null)
    {
      if ((a.f != null) && (a.f.b != null)) {}
      for (int i = 1; i != 0; i = 0)
      {
        sil[] arrayOfsil = a.f.b.b;
        f = new ArrayList(arrayOfsil.length);
        int k = arrayOfsil.length;
        i = j;
        while (i < k)
        {
          sil localsil = arrayOfsil[i];
          f.add(new lui(localsil));
          i += 1;
        }
      }
      f = Collections.emptyList();
    }
    return f;
  }
  
  public final List c()
  {
    int j = 0;
    if (g == null)
    {
      if ((a.f != null) && (a.f.a != null)) {}
      for (int i = 1; i != 0; i = 0)
      {
        shy[] arrayOfshy = a.f.a.b;
        g = new ArrayList(arrayOfshy.length);
        int k = arrayOfshy.length;
        i = j;
        while (i < k)
        {
          shy localshy = arrayOfshy[i];
          g.add(new lub(localshy));
          i += 1;
        }
      }
      g = Collections.emptyList();
    }
    return g;
  }
  
  public final List d()
  {
    if (h == null)
    {
      if (a.e != null)
      {
        sii[] arrayOfsii = a.e.b;
        h = new ArrayList(arrayOfsii.length);
        int j = arrayOfsii.length;
        int i = 0;
        while (i < j)
        {
          sii localsii = arrayOfsii[i];
          h.add(new lug(localsii));
          i += 1;
        }
      }
      h = Collections.emptyList();
    }
    return h;
  }
}

/* Location:
 * Qualified Name:     lua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */