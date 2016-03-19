import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class ixu
  implements ixs
{
  ixu(ixt paramixt) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    ixt localixt = a;
    e.a();
    psc localpsc = b.g;
    if (localpsc != null)
    {
      localpsc.a(e);
      localpsc.a(paramInt1, paramInt2);
    }
    c.a(e);
    c.a(paramInt1, paramInt2);
    localixt.a(omc.c);
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    ixt localixt = a;
    if (e != null)
    {
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        localArrayList.add(Integer.valueOf(paramArrayOfInt[i]));
        i += 1;
      }
      paramArrayOfInt = e;
      c = a.a();
      d = Collections.unmodifiableList((List)jju.a(localArrayList));
    }
    paramArrayOfInt = b.g;
    if (paramArrayOfInt != null)
    {
      paramArrayOfInt.g();
      paramArrayOfInt.c();
      paramArrayOfInt.a(e);
    }
    c.c();
    c.d();
    c.a(e);
    localixt.a(omc.e);
  }
}

/* Location:
 * Qualified Name:     ixu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */