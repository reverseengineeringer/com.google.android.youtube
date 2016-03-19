import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class lwz
  implements juu
{
  public List a = new ArrayList();
  
  lwz() {}
  
  public lwz(qyp paramqyp)
  {
    this();
    jju.a(paramqyp);
    jub.b(b);
    paramqyp = a;
    jju.a(paramqyp);
    ArrayList localArrayList = new ArrayList();
    int j = paramqyp.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramqyp[i];
      if (a != null) {
        localArrayList.add(new lww(a));
      }
      i += 1;
    }
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      paramjuv.a((lww)localIterator.next());
    }
  }
}

/* Location:
 * Qualified Name:     lwz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */