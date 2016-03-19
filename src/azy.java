import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class azy
  implements azs
{
  private final List a;
  private final lu b;
  
  azy(List paramList, lu paramlu)
  {
    a = paramList;
    b = paramlu;
  }
  
  public final azt a(Object paramObject, int paramInt1, int paramInt2, asx paramasx)
  {
    int j = a.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    ast localast = null;
    if (i < j)
    {
      Object localObject = (azs)a.get(i);
      if (!((azs)localObject).a(paramObject)) {
        break label145;
      }
      localObject = ((azs)localObject).a(paramObject, paramInt1, paramInt2, paramasx);
      if (localObject == null) {
        break label145;
      }
      localast = a;
      localArrayList.add(c);
    }
    label145:
    for (;;)
    {
      i += 1;
      break;
      if (!localArrayList.isEmpty()) {
        return new azt(localast, new azz(localArrayList, b));
      }
      return null;
    }
  }
  
  public final boolean a(Object paramObject)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (((azs)localIterator.next()).a(paramObject)) {
        return true;
      }
    }
    return false;
  }
  
  public final String toString()
  {
    String str = String.valueOf(Arrays.toString(a.toArray(new azs[a.size()])));
    return String.valueOf(str).length() + 31 + "MultiModelLoader{modelLoaders=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     azy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */