import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class lgd
  implements juu
{
  public final qbo a;
  public CharSequence b;
  public boolean c;
  public CharSequence d;
  public CharSequence e;
  private luc f;
  private List g;
  private List h;
  private List i;
  
  public lgd(qbo paramqbo)
  {
    a = ((qbo)jju.a(paramqbo));
  }
  
  public final luc a()
  {
    if (f == null) {
      f = new luc(a.b.a);
    }
    return f;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Object localObject = a();
    if (localObject != null) {
      paramjuv.a((juu)localObject);
    }
    localObject = d().iterator();
    while (((Iterator)localObject).hasNext()) {
      paramjuv.a((lub)((Iterator)localObject).next());
    }
    localObject = c().iterator();
    while (((Iterator)localObject).hasNext()) {
      paramjuv.a((lui)((Iterator)localObject).next());
    }
    localObject = e().iterator();
    while (((Iterator)localObject).hasNext()) {
      paramjuv.a((lug)((Iterator)localObject).next());
    }
  }
  
  public final void b()
  {
    g = new ArrayList();
    h = new ArrayList();
    sie[] arrayOfsie = a.d;
    int m = arrayOfsie.length;
    int j = 0;
    while (j < m)
    {
      Object localObject = arrayOfsie[j];
      int n;
      int k;
      sil localsil;
      if (b != null)
      {
        localObject = b;
        b = que.a(a);
        localObject = b;
        n = localObject.length;
        k = 0;
        while (k < n)
        {
          localsil = localObject[k];
          g.add(new lui(localsil));
          k += 1;
        }
      }
      if (a != null)
      {
        localObject = a;
        d = que.a(a);
        localObject = b;
        n = localObject.length;
        k = 0;
        while (k < n)
        {
          localsil = localObject[k];
          h.add(new lub(localsil));
          k += 1;
        }
      }
      j += 1;
    }
    c = true;
  }
  
  public final List c()
  {
    if (!c) {
      b();
    }
    return g;
  }
  
  public final List d()
  {
    if (!c) {
      b();
    }
    return h;
  }
  
  public final List e()
  {
    if (i == null)
    {
      if (a.c != null)
      {
        sii[] arrayOfsii = a.c.b;
        i = new ArrayList(arrayOfsii.length);
        int k = arrayOfsii.length;
        int j = 0;
        while (j < k)
        {
          sii localsii = arrayOfsii[j];
          i.add(new lug(localsii));
          j += 1;
        }
      }
      i = Collections.emptyList();
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     lgd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */