import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bdt
{
  private final List a = new ArrayList();
  
  public final bds a(Class paramClass1, Class paramClass2)
  {
    try
    {
      if (paramClass2.isAssignableFrom(paramClass1)) {}
      bdu localbdu;
      for (paramClass1 = bdv.a;; paramClass1 = a)
      {
        return paramClass1;
        Iterator localIterator = a.iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localbdu = (bdu)localIterator.next();
        } while (!localbdu.a(paramClass1, paramClass2));
      }
      paramClass1 = String.valueOf(paramClass1);
      paramClass2 = String.valueOf(paramClass2);
      throw new IllegalArgumentException(String.valueOf(paramClass1).length() + 47 + String.valueOf(paramClass2).length() + "No transcoder registered to transcode from " + paramClass1 + " to " + paramClass2);
    }
    finally {}
  }
  
  public final void a(Class paramClass1, Class paramClass2, bds parambds)
  {
    try
    {
      a.add(new bdu(paramClass1, paramClass2, parambds));
      return;
    }
    finally
    {
      paramClass1 = finally;
      throw paramClass1;
    }
  }
  
  public final List b(Class paramClass1, Class paramClass2)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      if (paramClass2.isAssignableFrom(paramClass1)) {
        localArrayList.add(paramClass2);
      }
      for (;;)
      {
        return localArrayList;
        Iterator localIterator = a.iterator();
        while (localIterator.hasNext()) {
          if (((bdu)localIterator.next()).a(paramClass1, paramClass2)) {
            localArrayList.add(paramClass2);
          }
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     bdt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */