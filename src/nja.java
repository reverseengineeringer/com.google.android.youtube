import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class nja
{
  public final int a;
  public final int b;
  
  public nja(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= paramInt2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      a = paramInt1;
      b = paramInt2;
      return;
    }
  }
  
  public final int a(int paramInt)
  {
    if ((a >= paramInt) && (paramInt >= b)) {
      return 0;
    }
    if (paramInt < b) {
      return -1;
    }
    return 1;
  }
  
  public final List a(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = new ArrayList();
    Object localObject1 = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      lxg locallxg = (lxg)paramList.next();
      switch (a(locallxg.f()))
      {
      default: 
        break;
      case -1: 
        ((List)localObject2).add(locallxg);
        break;
      case 0: 
        localArrayList.add(locallxg);
        break;
      case 1: 
        ((List)localObject1).add(locallxg);
      }
    }
    if (!localArrayList.isEmpty()) {
      return localArrayList;
    }
    if (!((List)localObject2).isEmpty()) {
      return (List)localObject2;
    }
    if (!((List)localObject1).isEmpty())
    {
      paramList = (lxg)((List)localObject1).get(0);
      localObject2 = ((List)localObject1).iterator();
      if (((Iterator)localObject2).hasNext())
      {
        localObject1 = (lxg)((Iterator)localObject2).next();
        if (((lxg)localObject1).f() >= paramList.f()) {
          break label227;
        }
        paramList = (List)localObject1;
      }
    }
    label227:
    for (;;)
    {
      break;
      localArrayList.add(paramList);
      return localArrayList;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof nja)) {}
    do
    {
      return false;
      paramObject = (nja)paramObject;
    } while ((a != a) || (b != b));
    return true;
  }
  
  public final int hashCode()
  {
    return (a + 527) * 31 * b;
  }
}

/* Location:
 * Qualified Name:     nja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */