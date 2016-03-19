import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class mbg
  extends mak
{
  private final jjv b = null;
  private final List c = new ArrayList();
  
  public mbg()
  {
    this((byte)0);
  }
  
  private mbg(byte paramByte) {}
  
  private final void d(int paramInt)
  {
    mbh localmbh = (mbh)c.get(paramInt);
    b.b(localmbh);
    c.remove(paramInt);
  }
  
  public final mbh a(int paramInt)
  {
    Object localObject;
    if ((paramInt < 0) || (paramInt >= b()))
    {
      localObject = null;
      return (mbh)localObject;
    }
    int j = c.size();
    int i = 0;
    j -= 1;
    for (;;)
    {
      if (i > j) {
        break label100;
      }
      int k = i + j >> 1;
      mbh localmbh = (mbh)c.get(k);
      if (paramInt < c)
      {
        j = k - 1;
      }
      else
      {
        localObject = localmbh;
        if (paramInt < localmbh.b()) {
          break;
        }
        i = k + 1;
      }
    }
    label100:
    return null;
  }
  
  public final void a(int paramInt, map parammap, boolean paramBoolean)
  {
    parammap = new mbh(this, parammap);
    b.a(parammap);
    c.add(paramInt, parammap);
    e();
    if ((paramBoolean) && (!b.c())) {
      c(c, b.b());
    }
  }
  
  public final void a(map parammap)
  {
    a(c.size(), parammap, true);
  }
  
  public final void a(map parammap1, map parammap2)
  {
    int i = 0;
    for (;;)
    {
      int j;
      if (i < c.size())
      {
        mbh localmbh = (mbh)c.get(i);
        if (a != parammap1) {
          break label163;
        }
        d(i);
        a(i, parammap2, false);
        e();
        if (!b.c())
        {
          parammap1 = (mbh)c.get(i);
          i = b.b();
          j = b.b();
          b(c, Math.min(j, i));
          if (i <= j) {
            break label142;
          }
          c(c + j, i - j);
        }
      }
      label142:
      while (j <= i) {
        return;
      }
      d(c + i, j - i);
      return;
      label163:
      i += 1;
    }
  }
  
  public final boolean a(Object paramObject)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      if (nextb.a(paramObject)) {
        return true;
      }
    }
    return false;
  }
  
  public final int b()
  {
    if (c.isEmpty()) {
      return 0;
    }
    return ((mbh)c.get(c.size() - 1)).b();
  }
  
  public final Object b(int paramInt)
  {
    mbh localmbh = a(paramInt);
    if (localmbh == null) {
      return null;
    }
    return b.b(paramInt - c);
  }
  
  public final void b(map parammap)
  {
    int i = c.size() - 1;
    for (;;)
    {
      if (i >= 0)
      {
        mbh localmbh = (mbh)c.get(i);
        if (a != parammap) {
          break label77;
        }
        d(i);
        e();
        if (!b.c()) {
          d(c, b.b());
        }
      }
      return;
      label77:
      i -= 1;
    }
  }
  
  public final int c(map parammap)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      mbh localmbh = (mbh)localIterator.next();
      if (a == parammap) {
        return c;
      }
    }
    return -1;
  }
  
  public final long c(int paramInt)
  {
    mbh localmbh = a(paramInt);
    if (localmbh == null) {
      return 0L;
    }
    return b.c(paramInt - c);
  }
  
  public final boolean c()
  {
    return b() == 0;
  }
  
  public final boolean d()
  {
    if (c.isEmpty()) {
      return false;
    }
    int j = b();
    int i = c.size() - 1;
    while (i >= 0)
    {
      d(i);
      i -= 1;
    }
    if (j > 0) {
      d(0, j);
    }
    return true;
  }
  
  final void e()
  {
    Iterator localIterator = c.iterator();
    mbh localmbh;
    for (int i = 0; localIterator.hasNext(); i = localmbh.b())
    {
      localmbh = (mbh)localIterator.next();
      c = i;
    }
  }
}

/* Location:
 * Qualified Name:     mbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */