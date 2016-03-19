import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class nzl
{
  final HashMap a = new HashMap();
  private final HashMap b = new HashMap();
  
  final nzm a(String paramString)
  {
    try
    {
      jju.a(paramString);
      paramString = (nzm)a.get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final nzm a(oav paramoav, Collection paramCollection)
  {
    nzm localnzm1;
    try
    {
      jju.a(paramoav);
      String str = a;
      nzm localnzm2 = (nzm)a.get(str);
      localnzm1 = localnzm2;
      if (localnzm2 == null)
      {
        localnzm1 = new nzm(this, paramoav);
        if (paramCollection != null)
        {
          paramoav = paramCollection.iterator();
          while (paramoav.hasNext()) {
            localnzm1.a((String)paramoav.next());
          }
        }
        a.put(str, localnzm1);
      }
    }
    finally {}
    return localnzm1;
  }
  
  final void a(String paramString1, String paramString2)
  {
    try
    {
      HashSet localHashSet2 = (HashSet)b.get(paramString1);
      HashSet localHashSet1 = localHashSet2;
      if (localHashSet2 == null)
      {
        localHashSet1 = new HashSet();
        b.put(paramString1, localHashSet1);
      }
      localHashSet1.add(paramString2);
      return;
    }
    finally {}
  }
  
  final void b(String paramString)
  {
    try
    {
      jju.a(paramString);
      a.remove(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void b(String paramString1, String paramString2)
  {
    try
    {
      HashSet localHashSet = (HashSet)b.get(paramString1);
      if (localHashSet != null)
      {
        localHashSet.remove(paramString2);
        if (localHashSet.isEmpty()) {
          b.remove(paramString1);
        }
      }
      return;
    }
    finally {}
  }
  
  final List c(String paramString)
  {
    LinkedList localLinkedList;
    try
    {
      jju.a(paramString);
      localLinkedList = new LinkedList();
      paramString = (HashSet)b.get(paramString);
      if (paramString != null)
      {
        paramString = paramString.iterator();
        while (paramString.hasNext())
        {
          nzm localnzm = a((String)paramString.next());
          if (localnzm != null) {
            localLinkedList.add(localnzm);
          }
        }
      }
    }
    finally {}
    return localLinkedList;
  }
}

/* Location:
 * Qualified Name:     nzl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */