import android.graphics.Rect;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class hti
{
  long a;
  long b = -1L;
  long c;
  long d;
  long e = -1L;
  double f;
  double g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  long l;
  final Long[] m = { Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L) };
  final Long[] n = { Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L) };
  final Long[] o = { Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L) };
  final Long[] p = { Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L), Long.valueOf(0L) };
  Rect q;
  int r;
  int s;
  double t;
  int u;
  int v;
  boolean w;
  int x;
  private final List y = new ArrayList();
  private int z = 1;
  
  public final Map a(boolean paramBoolean)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    localLinkedHashMap.put(hsw.a, "a");
    localLinkedHashMap.put(hsw.b, Integer.valueOf(2));
    localLinkedHashMap.put(hsw.c, Double.valueOf(t));
    localLinkedHashMap.put(hsw.d, Double.valueOf(f));
    localLinkedHashMap.put(hsw.e, Double.valueOf(g));
    localLinkedHashMap.put(hsw.f, n);
    localLinkedHashMap.put(hsw.g, p);
    localLinkedHashMap.put(hsw.h, y);
    localLinkedHashMap.put(hsw.i, m);
    localLinkedHashMap.put(hsw.j, Long.valueOf(l));
    localLinkedHashMap.put(hsw.k, Integer.valueOf(u));
    localLinkedHashMap.put(hsw.l, Integer.valueOf(v));
    localLinkedHashMap.put(hsw.r, Long.valueOf(b));
    localLinkedHashMap.put(hsw.s, Boolean.valueOf(w));
    localLinkedHashMap.put(hsw.t, Long.valueOf(c));
    localLinkedHashMap.put(hsw.u, Long.valueOf(e));
    localLinkedHashMap.put(hsw.v, Long.valueOf(d));
    if (q != null)
    {
      localLinkedHashMap.put(hsw.m, new Integer[] { Integer.valueOf(q.top), Integer.valueOf(q.left), Integer.valueOf(q.bottom), Integer.valueOf(q.right) });
      localLinkedHashMap.put(hsw.n, new Integer[] { Integer.valueOf(s), Integer.valueOf(r) });
    }
    if (paramBoolean)
    {
      localLinkedHashMap.put(hsw.o, Integer.valueOf(x));
      localLinkedHashMap.put(hsw.p, Integer.valueOf(z));
      x = 0;
      z += 1;
    }
    return localLinkedHashMap;
  }
  
  public final void a(double paramDouble, hte paramhte)
  {
    if (s < 0) {
      return;
    }
    int i1 = y.size();
    while (i1 <= s)
    {
      y.add(Integer.valueOf(0));
      i1 += 1;
    }
    y.set(s, Integer.valueOf((int)(100.0D * paramDouble)));
  }
  
  public final boolean a()
  {
    int i1 = htj.c.ordinal();
    return Math.max(o[i1].longValue(), p[i1].longValue()) >= 2000L;
  }
}

/* Location:
 * Qualified Name:     hti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */