import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class lsu
{
  public final List a;
  private scu b;
  
  public lsu()
  {
    b = null;
    a = Collections.emptyList();
  }
  
  public lsu(List paramList)
  {
    b = null;
    a = paramList;
  }
  
  public lsu(scu paramscu)
  {
    b = paramscu;
    if (paramscu != null)
    {
      a = new ArrayList(a.length);
      paramscu = a;
      int j = paramscu.length;
      int i = 0;
      while (i < j)
      {
        scv localscv = paramscu[i];
        a.add(new lsr(localscv));
        i += 1;
      }
    }
    a = Collections.emptyList();
  }
  
  public lsu(Uri... paramVarArgs)
  {
    jju.a(paramVarArgs);
    a = new ArrayList();
    int i = 0;
    while (i <= 0)
    {
      Uri localUri = paramVarArgs[0];
      a.add(new lsr(localUri));
      i += 1;
    }
    b = null;
  }
  
  public final lsr a(int paramInt)
  {
    if (!a()) {
      return null;
    }
    if (paramInt <= 0) {
      return c();
    }
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      lsr locallsr = (lsr)localIterator.next();
      if (a >= paramInt) {
        return locallsr;
      }
    }
    return d();
  }
  
  public final lsr a(int paramInt1, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    boolean bool2 = true;
    boolean bool1;
    if (paramInt1 >= 0)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt2 < 0) {
        break label50;
      }
      bool1 = bool2;
      label29:
      jju.a(bool1);
      if (a()) {
        break label56;
      }
    }
    label50:
    label56:
    Iterator localIterator;
    int i;
    do
    {
      return (lsr)localObject2;
      bool1 = false;
      break;
      bool1 = false;
      break label29;
      localIterator = a.iterator();
      i = 0;
      localObject2 = localObject1;
    } while (!localIterator.hasNext());
    localObject2 = (lsr)localIterator.next();
    int j = paramInt1 - a;
    int k = paramInt2 - b;
    j = j * j + k * k;
    if ((localObject1 == null) || (j < i))
    {
      localObject1 = localObject2;
      i = j;
    }
    for (;;)
    {
      break;
    }
  }
  
  public final boolean a()
  {
    return a.size() > 0;
  }
  
  public final boolean b()
  {
    return (a.size() > 0) && (a.get(0)).b == a.get(0)).a);
  }
  
  public final lsr c()
  {
    if (!a()) {
      return null;
    }
    return (lsr)a.get(0);
  }
  
  public final lsr d()
  {
    if (!a()) {
      return null;
    }
    return (lsr)a.get(a.size() - 1);
  }
  
  public final float e()
  {
    float f2;
    if (a())
    {
      Iterator localIterator = a.iterator();
      float f1 = -1.0F;
      f2 = f1;
      if (!localIterator.hasNext()) {
        break label78;
      }
      lsr locallsr = (lsr)localIterator.next();
      if (b == 0) {
        break label80;
      }
      f2 = a / b;
      if (f2 <= f1) {
        break label80;
      }
      f1 = f2;
    }
    label78:
    label80:
    for (;;)
    {
      break;
      f2 = -1.0F;
      return f2;
    }
  }
  
  public final scu f()
  {
    if (b == null)
    {
      b = new scu();
      int j = a.size();
      if (j > 0)
      {
        scv[] arrayOfscv = new scv[j];
        int i = 0;
        while (i < j)
        {
          scv localscv = new scv();
          b = a.get(i)).a;
          c = a.get(i)).b;
          a = ((lsr)a.get(i)).a().toString();
          arrayOfscv[i] = localscv;
          i += 1;
        }
        b.a = arrayOfscv;
      }
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lsu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */