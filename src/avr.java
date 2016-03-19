import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class avr
{
  private final lu a;
  private final List b;
  private final String c;
  
  public avr(Class paramClass1, Class paramClass2, Class paramClass3, List paramList, lu paramlu)
  {
    a = paramlu;
    b = ((List)bgt.a(paramList));
    paramClass1 = String.valueOf(paramClass1.getSimpleName());
    paramClass2 = String.valueOf(paramClass2.getSimpleName());
    paramClass3 = String.valueOf(paramClass3.getSimpleName());
    c = (String.valueOf(paramClass1).length() + 21 + String.valueOf(paramClass2).length() + String.valueOf(paramClass3).length() + "Failed LoadPath{" + paramClass1 + "->" + paramClass2 + "->" + paramClass3 + "}");
  }
  
  private final avu a(ate paramate, asx paramasx, int paramInt1, int paramInt2, aur paramaur, List paramList)
  {
    int j = b.size();
    Object localObject1 = null;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label110;
      }
      Object localObject2 = (auq)b.get(i);
      try
      {
        avu localavu = paramaur.a(((auq)localObject2).a(paramate, paramInt1, paramInt2, paramasx));
        localObject2 = a.a(localavu);
        localObject1 = localObject2;
      }
      catch (avp localavp)
      {
        for (;;)
        {
          paramList.add(localavp);
        }
      }
      localObject2 = localObject1;
      if (localObject1 != null) {
        break label114;
      }
      i += 1;
    }
    label110:
    Object localObject3 = localObject1;
    label114:
    if (localObject3 == null) {
      throw new avp(c, new ArrayList(paramList));
    }
    return (avu)localObject3;
  }
  
  public final avu a(ate paramate, asx paramasx, int paramInt1, int paramInt2, aur paramaur)
  {
    List localList = (List)a.a();
    try
    {
      paramate = a(paramate, paramasx, paramInt1, paramInt2, paramaur, localList);
      return paramate;
    }
    finally
    {
      a.a(localList);
    }
  }
  
  public final String toString()
  {
    String str = String.valueOf(Arrays.toString(b.toArray(new auq[b.size()])));
    return String.valueOf(str).length() + 22 + "LoadPath{decodePaths=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     avr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */