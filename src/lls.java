import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class lls
  extends lrq
{
  private final qzp e;
  private List f;
  private CharSequence g;
  
  public lls(ryv paramryv)
  {
    super(paramryv);
    if (d != null) {}
    for (paramryv = d.a;; paramryv = null)
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
        qzr[] arrayOfqzr = e.a;
        int j = arrayOfqzr.length;
        int i = 0;
        if (i < j)
        {
          qzr localqzr = arrayOfqzr[i];
          if (d != null) {
            f.add(new llo(d));
          }
          for (;;)
          {
            i += 1;
            break;
            if (a != null) {
              f.add(new lli(a));
            } else if (b != null) {
              f.add(new llj(b));
            } else if (e != null) {
              f.add(new lll(e));
            } else if (c != null) {
              f.add(new llm(c));
            } else if (g != null) {
              f.add(new llk(g));
            } else if (l != null) {
              f.add(new lln(l));
            } else if (f != null) {
              f.add(new ltl(f));
            } else if (i != null) {
              f.add(new ltk(i));
            } else if (h != null) {
              f.add(new lti(h));
            } else if (k != null) {
              f.add(new ltf(k));
            } else if (j != null) {
              f.add(new lxc(j));
            } else if (n != null) {
              f.add(new lkt(n));
            } else if (m != null) {
              f.add(new lks(m));
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
  
  public final int c()
  {
    if ((e != null) && (e.d > 0)) {
      return e.d;
    }
    if ((e == null) || (e.c == 0)) {
      return 3;
    }
    return e.c;
  }
  
  public final CharSequence d()
  {
    if ((g == null) && (e != null) && (e.b != null)) {
      g = que.a(e.b);
    }
    return g;
  }
}

/* Location:
 * Qualified Name:     lls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */