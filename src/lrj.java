import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class lrj
  implements lrg
{
  public final rxf a;
  private List b;
  
  public lrj(rxf paramrxf)
  {
    a = ((rxf)jju.a(paramrxf));
  }
  
  public final List a()
  {
    return Arrays.asList(a.d);
  }
  
  public final void a(int paramInt)
  {
    List localList = b();
    int i = 0;
    if (i < localList.size())
    {
      lrh locallrh = (lrh)localList.get(i);
      if (i == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        b = bool;
        i += 1;
        break;
      }
    }
  }
  
  public final List b()
  {
    if (b == null)
    {
      rxc[] arrayOfrxc = a.c;
      jju.a(arrayOfrxc);
      ArrayList localArrayList = new ArrayList();
      int j = arrayOfrxc.length;
      int i = 0;
      while (i < j)
      {
        rxc localrxc = arrayOfrxc[i];
        if (a != null) {
          localArrayList.add(new lrh(a));
        }
        i += 1;
      }
      b = localArrayList;
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lrj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */