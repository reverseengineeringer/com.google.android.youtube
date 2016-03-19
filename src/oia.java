import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class oia
{
  public static rmf a(rmh paramrmh, String paramString)
  {
    paramrmh = a;
    int j = paramrmh.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramrmh[i];
      if (a.a.equals(paramString)) {
        return a;
      }
      i += 1;
    }
    return null;
  }
  
  public static rmy a(rmp paramrmp, String paramString)
  {
    paramrmp = a;
    int j = paramrmp.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramrmp[i];
      if (a.a.equals(paramString)) {
        return a;
      }
      i += 1;
    }
    return null;
  }
  
  private static scu a(Set paramSet)
  {
    scu localscu = new scu();
    ArrayList localArrayList = new ArrayList();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      lsr locallsr = (lsr)paramSet.next();
      scv localscv = new scv();
      b = a;
      c = b;
      a = locallsr.a().toString();
      localArrayList.add(localscv);
    }
    Collections.sort(localArrayList, new oib());
    a = ((scv[])localArrayList.toArray(new scv[localArrayList.size()]));
    return localscu;
  }
  
  public static scu a(scu paramscu, int... paramVarArgs)
  {
    paramscu = new lsu(paramscu);
    HashSet localHashSet = new HashSet();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      lsr locallsr = paramscu.a(paramVarArgs[i]);
      if (locallsr != null) {
        localHashSet.add(locallsr);
      }
      i += 1;
    }
    return a(localHashSet);
  }
  
  public static rmb b(rmp paramrmp, String paramString)
  {
    paramrmp = b;
    int j = paramrmp.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramrmp[i];
      if (a.a.equals(paramString)) {
        return a;
      }
      i += 1;
    }
    return null;
  }
  
  public static List c(rmp paramrmp, String paramString)
  {
    paramrmp = b(paramrmp, paramString);
    if (paramrmp != null)
    {
      paramString = new ArrayList();
      rna[] arrayOfrna = d;
      int j = arrayOfrna.length;
      int i = 0;
      for (;;)
      {
        paramrmp = paramString;
        if (i >= j) {
          break;
        }
        paramString.add(a);
        i += 1;
      }
    }
    paramrmp = null;
    return paramrmp;
  }
}

/* Location:
 * Qualified Name:     oia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */