import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public final class lfk
{
  public final pva a;
  private lfi b;
  private List c;
  
  public lfk(pva parampva)
  {
    a = parampva;
  }
  
  private static void a(pur parampur, List paramList)
  {
    parampur = a;
    int k = parampur.length;
    int i = 0;
    while (i < k)
    {
      pup[] arrayOfpup = parampur[i];
      if (a != null)
      {
        arrayOfpup = a.a;
        int m = arrayOfpup.length;
        int j = 0;
        while (j < m)
        {
          Object localObject = arrayOfpup[j];
          if (a != null)
          {
            localObject = new lff(a);
            puk localpuk = a;
            if (h == null) {
              h = que.a(b);
            }
            jju.a(h);
            jju.a(c.c());
            paramList.add(localObject);
          }
          j += 1;
        }
      }
      i += 1;
    }
  }
  
  public final List a()
  {
    if (c == null)
    {
      LinkedList localLinkedList = new LinkedList();
      if (a.a != null)
      {
        pvb[] arrayOfpvb = a.a;
        int j = arrayOfpvb.length;
        int i = 0;
        while (i < j)
        {
          pvb localpvb = arrayOfpvb[i];
          if (a != null) {
            a(a, localLinkedList);
          }
          i += 1;
        }
      }
      c = Collections.unmodifiableList(localLinkedList);
    }
    return c;
  }
  
  public final lfi b()
  {
    pvb[] arrayOfpvb;
    int j;
    int i;
    if ((b == null) && (a.a != null))
    {
      arrayOfpvb = a.a;
      j = arrayOfpvb.length;
      i = 0;
    }
    for (;;)
    {
      if (i < j)
      {
        pvb localpvb = arrayOfpvb[i];
        if (a != null) {
          b = new lfi(a);
        }
      }
      else
      {
        return b;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     lfk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */