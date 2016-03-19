import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

final class htl
{
  static htk a(hsw paramhsw)
  {
    return new htn(paramhsw);
  }
  
  static htk a(hsw paramhsw, DecimalFormat paramDecimalFormat)
  {
    return new hto(paramhsw, paramDecimalFormat);
  }
  
  static htk a(hsw paramhsw, Set paramSet)
  {
    return new htp(paramhsw, paramSet);
  }
  
  static htk a(String paramString)
  {
    return new htm(paramString);
  }
  
  static List a(Iterable paramIterable, Set paramSet)
  {
    LinkedList localLinkedList = new LinkedList();
    paramIterable = paramIterable.iterator();
    int i = 0;
    while (paramIterable.hasNext())
    {
      Number localNumber = (Number)paramIterable.next();
      if (paramSet.contains(Integer.valueOf(i))) {
        localLinkedList.add(localNumber);
      }
      i += 1;
    }
    return localLinkedList;
  }
}

/* Location:
 * Qualified Name:     htl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */