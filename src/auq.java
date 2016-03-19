import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class auq
{
  final bds a;
  private final Class b;
  private final List c;
  private final lu d;
  private final String e;
  
  public auq(Class paramClass1, Class paramClass2, Class paramClass3, List paramList, bds parambds, lu paramlu)
  {
    b = paramClass1;
    c = paramList;
    a = parambds;
    d = paramlu;
    paramClass1 = String.valueOf(paramClass1.getSimpleName());
    paramClass2 = String.valueOf(paramClass2.getSimpleName());
    paramClass3 = String.valueOf(paramClass3.getSimpleName());
    e = (String.valueOf(paramClass1).length() + 23 + String.valueOf(paramClass2).length() + String.valueOf(paramClass3).length() + "Failed DecodePath{" + paramClass1 + "->" + paramClass2 + "->" + paramClass3 + "}");
  }
  
  private final avu a(ate paramate, int paramInt1, int paramInt2, asx paramasx, List paramList)
  {
    Object localObject1 = null;
    int j = c.size();
    int i = 0;
    Object localObject2 = localObject1;
    Object localObject3;
    if (i < j) {
      localObject3 = (asy)c.get(i);
    }
    label192:
    for (;;)
    {
      try
      {
        if (!((asy)localObject3).a(paramate.a(), paramasx)) {
          break label192;
        }
        localObject2 = ((asy)localObject3).a(paramate.a(), paramInt1, paramInt2, paramasx);
        localObject1 = localObject2;
      }
      catch (IOException localIOException)
      {
        if (!Log.isLoggable("DecodePath", 2)) {
          continue;
        }
        localObject3 = String.valueOf(localObject3);
        new StringBuilder(String.valueOf(localObject3).length() + 26).append("Failed to decode data for ").append((String)localObject3);
        paramList.add(localIOException);
        continue;
      }
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        i += 1;
        break;
      }
      if (localIOException == null) {
        throw new avp(e, new ArrayList(paramList));
      }
      return localIOException;
    }
  }
  
  final avu a(ate paramate, int paramInt1, int paramInt2, asx paramasx)
  {
    List localList = (List)d.a();
    try
    {
      paramate = a(paramate, paramInt1, paramInt2, paramasx, localList);
      return paramate;
    }
    finally
    {
      d.a(localList);
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(b);
    String str2 = String.valueOf(c);
    String str3 = String.valueOf(a);
    return String.valueOf(str1).length() + 47 + String.valueOf(str2).length() + String.valueOf(str3).length() + "DecodePath{ dataClass=" + str1 + ", decoders=" + str2 + ", transcoder=" + str3 + "}";
  }
}

/* Location:
 * Qualified Name:     auq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */