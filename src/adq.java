import android.content.ComponentName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class adq
  extends adr
{
  public List a = new ArrayList();
  
  adq(adp paramadp, String paramString1, String paramString2)
  {
    super(paramadp, paramString1, paramString2);
  }
  
  final int a(act paramact)
  {
    int k = 1;
    int i;
    if (u != paramact)
    {
      u = paramact;
      if (paramact != null)
      {
        Object localObject1 = paramact.b();
        ArrayList localArrayList = new ArrayList();
        if (((List)localObject1).size() != a.size()) {}
        for (i = 1;; i = 0)
        {
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            Object localObject2 = (String)((Iterator)localObject1).next();
            adk localadk = adg.b;
            String str = b.c.a.flattenToShortString();
            localObject2 = (String)d.get(new ls(str, localObject2));
            localObject2 = adg.b.a((String)localObject2);
            if (localObject2 == null) {
              break label220;
            }
            localArrayList.add(localObject2);
            if ((i != 0) || (a.contains(localObject2))) {
              break label220;
            }
            i = 1;
          }
        }
        j = i;
        if (i != 0) {
          a = localArrayList;
        }
      }
    }
    for (int j = i;; j = 0)
    {
      if (j != 0) {}
      for (i = k;; i = 0) {
        return super.b(paramact) | i;
      }
      label220:
      break;
    }
  }
  
  public final adr a(int paramInt)
  {
    return (adr)a.get(paramInt);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(super.toString());
    localStringBuilder.append('[');
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(a.get(i));
      i += 1;
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     adq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */