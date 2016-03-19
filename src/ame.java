import android.renderscript.RenderScript;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.Vector;

public final class ame
{
  final and a;
  int[] b;
  public long c = -1L;
  int d = 1;
  private final amu e;
  private Vector f = new Vector();
  private boolean g = false;
  private int h = 0;
  private amg i = null;
  private amg j = null;
  
  public ame(and paramand, int[] paramArrayOfInt, amu paramamu)
  {
    a = paramand;
    paramand = (and)localObject;
    if (paramArrayOfInt != null) {
      paramand = Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length);
    }
    b = paramand;
    e = paramamu;
  }
  
  private final void a(amg paramamg)
  {
    amu localamu = e;
    if ((!paramamg.f()) || (!c.a(paramamg)))
    {
      paramamg.g();
      b.remove(paramamg);
    }
  }
  
  private final void a(amg paramamg, int paramInt)
  {
    if (paramInt == 2)
    {
      if (h > 0)
      {
        paramamg = String.valueOf(this);
        throw new RuntimeException(String.valueOf(paramamg).length() + 48 + "Attempting to write-lock the read-locked frame " + paramamg + "!");
      }
      if (g)
      {
        paramamg = String.valueOf(this);
        throw new RuntimeException(String.valueOf(paramamg).length() + 49 + "Attempting to write-lock the write-locked frame " + paramamg + "!");
      }
      paramInt = 0;
      while (paramInt < f.size())
      {
        amg localamg = (amg)f.get(paramInt);
        if (localamg != paramamg) {
          d = true;
        }
        paramInt += 1;
      }
      g = true;
      i = paramamg;
    }
    for (;;)
    {
      j = paramamg;
      return;
      if (g)
      {
        paramamg = String.valueOf(this);
        throw new RuntimeException(String.valueOf(paramamg).length() + 38 + "Attempting to read-lock locked frame " + paramamg + "!");
      }
      h += 1;
    }
  }
  
  public final Object a(int paramInt1, int paramInt2)
  {
    return b(paramInt1, paramInt2).a(paramInt2);
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    Vector localVector = new Vector();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      a((amg)localIterator.next());
    }
    f = localVector;
    b = paramArrayOfInt;
  }
  
  public final boolean a()
  {
    boolean bool = false;
    if (g) {
      g = false;
    }
    for (;;)
    {
      j.d();
      j = null;
      bool = true;
      do
      {
        return bool;
      } while (h <= 0);
      h -= 1;
    }
  }
  
  public final amg b(int paramInt1, int paramInt2)
  {
    int n = 0;
    int k = 0;
    int m;
    label41:
    label49:
    Object localObject2;
    if (k < f.size())
    {
      localObject1 = (amg)f.get(k);
      if (paramInt1 == 2)
      {
        m = ((amg)localObject1).b();
        if ((m & paramInt2) != paramInt2) {
          break label229;
        }
        localObject2 = localObject1;
        if (localObject1 != null) {
          break label482;
        }
        m = a.c();
        k = n;
        if (paramInt2 != 8) {
          k = 1;
        }
        if (k == 0) {
          break label536;
        }
        localObject1 = e;
        localObject2 = b;
      }
    }
    label229:
    label356:
    label482:
    label536:
    for (Object localObject1 = c.a(paramInt1, paramInt2, (int[])localObject2, m);; localObject1 = null)
    {
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        switch (paramInt2)
        {
        }
        for (;;)
        {
          if (localObject1 != null) {
            break label356;
          }
          throw new RuntimeException(53 + "Could not create backing for access type " + paramInt2 + "!");
          m = ((amg)localObject1).a();
          break label41;
          k += 1;
          break;
          localObject1 = null;
          break label49;
          localObject1 = new ami();
          continue;
          localObject1 = new amk();
          continue;
          localObject1 = new amj();
          continue;
          localObject1 = new amh();
          continue;
          if (!amf.i()) {
            throw new RuntimeException("Attempted to create an AllocationBacking in context that does not support RenderScript!");
          }
          localObject1 = e.a.j;
          if (f == null) {
            f = RenderScript.create(a);
          }
          localObject1 = new amf(f);
        }
        if ((((amg)localObject1).c()) && (!e.a.d())) {
          throw new RuntimeException("Cannot create backing that requires GPU in a runner that does not support OpenGL!");
        }
        a = b;
        b = m;
        c = a.a;
        ((amg)localObject1).a(a);
        amu localamu = e;
        localObject2 = localObject1;
        if (localObject1 != null)
        {
          b.add(localObject1);
          localObject2 = localObject1;
        }
      }
      if (f.size() > 0) {
        d = true;
      }
      f.add(localObject2);
      if ((localObject2 != null) && (d) && (i != null)) {
        ((amg)localObject2).a(i);
      }
      if (localObject2 == null) {
        throw new RuntimeException("Could not fetch frame data!");
      }
      a((amg)localObject2, paramInt1);
      return (amg)localObject2;
    }
  }
  
  final void b()
  {
    int k = 0;
    while (k < f.size())
    {
      a((amg)f.get(k));
      k += 1;
    }
    f.clear();
    i = null;
  }
}

/* Location:
 * Qualified Name:     ame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */