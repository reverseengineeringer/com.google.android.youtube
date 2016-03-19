import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class lfi
{
  private pur a;
  private List b;
  private List c;
  
  public lfi(List paramList1, List paramList2)
  {
    b = new ArrayList(paramList1.size());
    b.addAll(paramList1);
    c = new ArrayList(paramList2.size());
    c.addAll(paramList2);
  }
  
  public lfi(pur parampur)
  {
    a = parampur;
  }
  
  public final List a()
  {
    puu[] arrayOfpuu;
    int j;
    int i;
    if ((b == null) && (a != null))
    {
      b = new ArrayList(a.a.length);
      arrayOfpuu = a.a;
      j = arrayOfpuu.length;
      i = 0;
    }
    while (i < j)
    {
      puu localpuu = arrayOfpuu[i];
      if (a != null) {
        b.add(new lfh(a));
      }
      i += 1;
      continue;
      if (b == null) {
        b = Collections.emptyList();
      }
    }
    return b;
  }
  
  public final List b()
  {
    if (c == null)
    {
      pus[] arrayOfpus;
      int j;
      int i;
      if ((a != null) && (a.b != null))
      {
        c = new ArrayList();
        arrayOfpus = a.b;
        j = arrayOfpus.length;
        i = 0;
      }
      while (i < j)
      {
        pus localpus = arrayOfpus[i];
        if (a != null) {
          c.add(new lfe(a));
        }
        i += 1;
        continue;
        c = Collections.emptyList();
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lfi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */