import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class htp
  implements htk
{
  htp(hsw paramhsw, Set paramSet) {}
  
  public final String a(Map paramMap)
  {
    paramMap = paramMap.get(a);
    if ((paramMap instanceof Object[])) {
      paramMap = Arrays.asList((Number[])paramMap);
    }
    while (paramMap == null)
    {
      return null;
      if ((paramMap instanceof Iterable)) {
        paramMap = (Iterable)paramMap;
      } else {
        paramMap = null;
      }
    }
    if (b != null)
    {
      Set localSet = b;
      LinkedList localLinkedList = new LinkedList();
      paramMap = paramMap.iterator();
      int i = 0;
      while (paramMap.hasNext())
      {
        Number localNumber = (Number)paramMap.next();
        if (localSet.contains(Integer.valueOf(i))) {
          localLinkedList.add(localNumber);
        }
        i += 1;
      }
      paramMap = localLinkedList;
    }
    for (;;)
    {
      return TextUtils.join(",", paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     htp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */