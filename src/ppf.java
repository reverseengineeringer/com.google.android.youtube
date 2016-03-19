import android.util.Pair;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public final class ppf
  implements ppe
{
  private pqk a;
  
  public ppf(pqk parampqk)
  {
    a = ((pqk)jju.a(parampqk));
  }
  
  public final List a(int paramInt)
  {
    pqk localpqk = a;
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    if (i < a.size())
    {
      pqa localpqa = (pqa)a.get(i);
      pqc localpqc = c.a(paramInt);
      if ((localpqc != null) && (f)) {}
      for (Pair localPair = b.b(paramInt);; localPair = b.a(paramInt))
      {
        localLinkedList.add(new pqg(a, paramInt, (String)first, (String)second, localpqc));
        i += 1;
        break;
      }
    }
    return localLinkedList;
  }
  
  public final int b(int paramInt)
  {
    paramInt = Collections.binarySearch(a.b, Integer.valueOf(paramInt));
    if (paramInt >= 0) {
      return paramInt + 1;
    }
    return paramInt ^ 0xFFFFFFFF;
  }
  
  public final int c(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= a.b.size())) {
      return -1;
    }
    return ((Integer)a.b.get(paramInt)).intValue();
  }
  
  public final void c() {}
}

/* Location:
 * Qualified Name:     ppf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */