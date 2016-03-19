import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class ide
  implements idc
{
  final ibd a;
  final int[] b;
  long c = -1L;
  long d = -1L;
  private List e = new ArrayList();
  private boolean f = true;
  private Iterator g;
  
  public ide(int[] paramArrayOfInt, ibd paramibd)
  {
    b = ((int[])hyj.a(paramArrayOfInt));
    a = ((ibd)hyj.a(paramibd));
    int m;
    int i;
    int n;
    int j;
    label82:
    int i1;
    int k;
    if (i != null)
    {
      m = i.length;
      Arrays.sort(paramArrayOfInt);
      i = 0;
      n = -1;
      j = -1;
      if (i >= paramArrayOfInt.length) {
        break label255;
      }
      int i2 = paramArrayOfInt[i];
      hyj.a(i2, h.length);
      i1 = paramibd.d(i2);
      k = j;
      if (j != -1)
      {
        k = j;
        if (n != i1)
        {
          k = a(n, m);
          e.add(new idf(this, j, i - j, k));
          k = -1;
        }
      }
      if (!paramibd.a(i2)) {
        break label235;
      }
      j = a(i1, m);
      e.add(new idf(this, i, 1, j - Integer.MIN_VALUE));
      j = k;
    }
    for (;;)
    {
      i += 1;
      break label82;
      m = h.length;
      break;
      label235:
      j = k;
      if (k == -1)
      {
        n = i1;
        j = i;
      }
    }
    label255:
    if (j != -1)
    {
      i = a(n, m);
      e.add(new idf(this, j, paramArrayOfInt.length - j, i));
    }
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = 0;
    boolean bool;
    if (paramInt2 > 0)
    {
      bool = true;
      hyj.a(bool);
      hyj.a(paramInt1, paramInt2);
      if (paramInt2 > 1)
      {
        i = paramInt2 - 1;
        paramInt2 = j;
      }
    }
    int k;
    do
    {
      if (paramInt1 % i == 0)
      {
        i = paramInt2;
        return i;
        bool = false;
        break;
      }
      j = i / 2;
      k = paramInt2 + 1;
      i = j;
      paramInt2 = k;
    } while (j > 1);
    return k;
  }
  
  private final void a()
  {
    try
    {
      if (f)
      {
        Collections.sort(e);
        f = false;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    try
    {
      if ((c != paramLong1) || (d != paramLong2))
      {
        c = paramLong1;
        d = paramLong2;
        f = true;
      }
      return;
    }
    finally {}
  }
  
  public final boolean hasNext()
  {
    Iterator localIterator;
    if ((g == null) || (!g.hasNext()))
    {
      a();
      do
      {
        if (e.size() <= 0) {
          break;
        }
        localIterator = ((idf)e.remove(e.size() - 1)).iterator();
      } while (!localIterator.hasNext());
    }
    for (;;)
    {
      g = localIterator;
      if ((g == null) || (!g.hasNext())) {
        break;
      }
      return true;
      localIterator = null;
    }
    return false;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     ide
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */