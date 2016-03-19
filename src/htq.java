import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class htq
  implements htk
{
  htq(hsw paramhsw, Set paramSet) {}
  
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
    LinkedList localLinkedList = new LinkedList();
    paramMap = paramMap.iterator();
    int i = 0;
    while (paramMap.hasNext())
    {
      i = ((Number)paramMap.next()).intValue() + i;
      localLinkedList.add(Integer.valueOf(i));
    }
    if (b != null) {}
    for (paramMap = htl.a(localLinkedList, b);; paramMap = localLinkedList) {
      return TextUtils.join(",", paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     htq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */