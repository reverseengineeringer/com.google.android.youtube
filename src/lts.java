import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class lts
  extends lrq
{
  public final sgg e;
  private List f;
  private CharSequence g;
  
  public lts(ryv paramryv)
  {
    super(paramryv);
    if (d != null) {}
    for (paramryv = d.c;; paramryv = null)
    {
      e = paramryv;
      return;
    }
  }
  
  public final List b()
  {
    if (f == null) {
      if ((e != null) && (e.a.length > 0))
      {
        f = new ArrayList(e.a.length);
        sgi[] arrayOfsgi = e.a;
        int j = arrayOfsgi.length;
        int i = 0;
        if (i < j)
        {
          Object localObject = arrayOfsgi[i];
          if (b != null) {
            f.add(new lht(b));
          }
          for (;;)
          {
            i += 1;
            break;
            if (a != null)
            {
              f.add(new lhy(a));
            }
            else if (f != null)
            {
              f.add(new lhv(f));
            }
            else if (d != null)
            {
              f.add(new lhn(d));
            }
            else if (e != null)
            {
              f.add(new lhw(e));
            }
            else if (h != null)
            {
              f.add(new lma(h));
            }
            else if (g != null)
            {
              f.add(new lhp(g));
            }
            else if (j != null)
            {
              f.add(new ltl(j));
            }
            else if (n != null)
            {
              f.add(new ltg(n));
            }
            else if (o != null)
            {
              f.add(new ltk(o));
            }
            else if (m != null)
            {
              f.add(new ltz(m));
            }
            else if (k != null)
            {
              f.add(new lty(k));
            }
            else if (i != null)
            {
              localObject = lfo.a(i);
              if (localObject != null) {
                f.add(localObject);
              }
            }
            else if (l != null)
            {
              f.add(new lhu(l));
            }
            else if (c != null)
            {
              localObject = lki.a(c);
              if (localObject != null) {
                f.add(localObject);
              }
            }
          }
        }
      }
      else
      {
        f = Collections.emptyList();
      }
    }
    return f;
  }
  
  public final CharSequence c()
  {
    if ((g == null) && (e != null) && (e.c != null)) {
      g = que.a(e.c);
    }
    return g;
  }
}

/* Location:
 * Qualified Name:     lts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */