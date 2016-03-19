import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class jhg
{
  public static String a(List paramList, String paramString)
  {
    if (paramList.isEmpty()) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    paramList = paramList.iterator();
    localStringBuffer.append((String)paramList.next());
    int i = 1;
    while ((paramList.hasNext()) && (i < Integer.MAX_VALUE))
    {
      localStringBuffer.append(paramString);
      localStringBuffer.append((String)paramList.next());
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static ArrayList a(Object... paramVarArgs)
  {
    jju.a(paramVarArgs);
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    Collections.addAll(localArrayList, paramVarArgs);
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     jhg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */