import java.util.Arrays;
import java.util.Iterator;
import java.util.PriorityQueue;

abstract class amx
  extends amv
{
  private int b = 0;
  private PriorityQueue c = new PriorityQueue(4, new amy());
  
  public amx()
  {
    super((byte)0);
  }
  
  public final amg a(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    Iterator localIterator = c.iterator();
    label43:
    label135:
    label137:
    label141:
    while (localIterator.hasNext())
    {
      amg localamg = (amg)localIterator.next();
      if (paramInt1 == 2)
      {
        i = localamg.b();
        if ((i & paramInt2) != paramInt2) {
          break label135;
        }
        int[] arrayOfInt = a;
        if ((arrayOfInt != null) && (paramArrayOfInt != null) && (!Arrays.equals(arrayOfInt, paramArrayOfInt))) {
          break label137;
        }
      }
      for (int i = 1;; i = 0)
      {
        if ((i == 0) || (paramInt3 != b)) {
          break label141;
        }
        c.remove(localamg);
        b -= localamg.h();
        c(localamg);
        return localamg;
        i = localamg.a();
        break label43;
        break;
      }
    }
    return null;
  }
  
  public final void a()
  {
    c.clear();
    b = 0;
  }
  
  public final boolean a(amg paramamg)
  {
    int i = paramamg.h();
    if (i > a) {}
    for (i = 0; i != 0; i = 1)
    {
      b(paramamg);
      c.add(paramamg);
      return true;
      b = (i + b);
      while (b > a)
      {
        amg localamg = (amg)c.poll();
        b -= localamg.h();
        localamg.g();
      }
    }
    return false;
  }
  
  protected abstract void b(amg paramamg);
  
  protected abstract void c(amg paramamg);
}

/* Location:
 * Qualified Name:     amx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */