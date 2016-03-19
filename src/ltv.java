import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ltv
{
  public final sgy a;
  public lmt b;
  public lgr c;
  public lgr d;
  public lsk e;
  private lng f;
  private ArrayList g;
  private lns h;
  private ArrayList i;
  
  public ltv(sgy paramsgy)
  {
    a = ((sgy)jju.a(paramsgy));
  }
  
  private final List d()
  {
    if (g == null)
    {
      qdh[] arrayOfqdh = a.i;
      int k = arrayOfqdh.length;
      int j = 0;
      while (j < k)
      {
        qdh localqdh = arrayOfqdh[j];
        if (b != null)
        {
          if (g == null) {
            g = new ArrayList();
          }
          g.add(new lsp(b));
        }
        if (d != null)
        {
          if (g == null) {
            g = new ArrayList();
          }
          g.add(new lns(d));
        }
        j += 1;
      }
    }
    return g;
  }
  
  public final lns a()
  {
    if ((h == null) && (d() != null))
    {
      Iterator localIterator = d().iterator();
      while (localIterator.hasNext())
      {
        lgn locallgn = (lgn)localIterator.next();
        if ((locallgn instanceof lns)) {
          h = ((lns)locallgn);
        }
      }
    }
    return h;
  }
  
  public final List b()
  {
    if ((i == null) && (d() != null))
    {
      Iterator localIterator = d().iterator();
      while (localIterator.hasNext())
      {
        lgn locallgn = (lgn)localIterator.next();
        if ((locallgn instanceof lsp))
        {
          if (i == null) {
            i = new ArrayList();
          }
          i.add((lsp)locallgn);
        }
      }
    }
    return i;
  }
  
  public final lng c()
  {
    if ((f == null) && (a.l != null) && (a.l.a != null)) {
      f = new lng(a.l.a);
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     ltv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */