import java.util.ArrayList;
import java.util.List;

public final class ppy
{
  public final String a;
  public final rpn b;
  public qca c;
  private final String d;
  
  public ppy(String paramString1, rpn paramrpn, String paramString2)
  {
    a = ((String)jju.a(paramString1));
    b = ((rpn)jju.a(paramrpn));
    d = paramString2;
    if ((b.c < 0) || (b.c >= b.b.length)) {}
    for (paramString1 = null;; paramString1 = b.b[b.c])
    {
      c = paramString1;
      return;
    }
  }
  
  public final List a()
  {
    ArrayList localArrayList = new ArrayList();
    if ((b.a == null) || (b.b == null) || (c == null)) {
      return localArrayList;
    }
    int[] arrayOfInt = c.a;
    int j = arrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = arrayOfInt[i];
      if ((k >= 0) && (k < b.a.length)) {
        localArrayList.add(a(b.a[k]));
      }
      i += 1;
    }
    localArrayList.add(0, ppw.a(d));
    return localArrayList;
  }
  
  public final ppw a(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return null;
      int[] arrayOfInt = c.a;
      int j = arrayOfInt.length;
      int i = 0;
      while (i < j)
      {
        int k = arrayOfInt[i];
        if ((k >= 0) && (k < b.a.length) && (paramString.equals(b.a[k].d))) {
          return a(b.a[k]);
        }
        i += 1;
      }
    }
  }
  
  public final ppw a(qew paramqew)
  {
    return new ppw(d, a, c, a, que.a(b), false);
  }
}

/* Location:
 * Qualified Name:     ppy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */