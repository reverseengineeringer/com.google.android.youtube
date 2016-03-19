import android.net.Uri;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class nun
{
  private static Pattern c = Pattern.compile("(?:\\[|%5B)([a-zA-Z_:]+)(?:\\]|%5D)");
  public Map a = new HashMap();
  private Map b = new HashMap();
  
  public nun() {}
  
  public nun(nuo paramnuo)
  {
    this();
    a(paramnuo);
  }
  
  private final String a(Uri paramUri, String paramString, nuo... paramVarArgs)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    int i;
    if (paramVarArgs != null)
    {
      int j = paramVarArgs.length;
      i = 0;
      localObject1 = localObject2;
      if (i < j)
      {
        localObject1 = paramVarArgs[i];
        if (localObject1 != null)
        {
          localObject1 = ((nuo)localObject1).a(paramUri, paramString);
          localObject2 = localObject1;
          if (localObject1 != null) {
            paramUri = (Uri)localObject1;
          }
        }
      }
    }
    do
    {
      return paramUri;
      i += 1;
      break;
      localObject2 = a.values().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        paramVarArgs = ((nuo)((Iterator)localObject2).next()).a(paramUri, paramString);
        localObject1 = paramVarArgs;
        if (paramVarArgs != null) {
          localObject1 = paramVarArgs;
        }
      }
      paramUri = (Uri)localObject1;
    } while (localObject1 != null);
    return (String)b.get(paramString);
  }
  
  public static boolean a(Map paramMap, String paramString, Uri paramUri)
  {
    if ((paramMap == null) || (!paramMap.containsKey(paramString))) {
      return true;
    }
    paramMap = ((List)paramMap.get(paramString)).iterator();
    while (paramMap.hasNext()) {
      if (((Pattern)paramMap.next()).matcher(paramUri.toString()).find()) {
        return true;
      }
    }
    return false;
  }
  
  public static Map b(Map paramMap)
  {
    jju.a(paramMap);
    HashMap localHashMap = new HashMap(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      ArrayList localArrayList = new ArrayList(((List)((Map.Entry)localObject).getValue()).size());
      localObject = ((List)((Map.Entry)localObject).getValue()).iterator();
      while (((Iterator)localObject).hasNext()) {
        localArrayList.add(Pattern.compile((String)((Iterator)localObject).next(), 0));
      }
      if (localArrayList.size() > 0) {
        localHashMap.put(str, localArrayList);
      }
    }
    return localHashMap;
  }
  
  public final Uri a(Uri paramUri, nuo... paramVarArgs)
  {
    jju.a(paramUri);
    StringBuffer localStringBuffer = new StringBuffer();
    Matcher localMatcher = c.matcher(paramUri.toString());
    while (localMatcher.find()) {
      if (localMatcher.groupCount() == 1)
      {
        String str = a(paramUri, localMatcher.group(1), paramVarArgs);
        if (str != null) {
          localMatcher.appendReplacement(localStringBuffer, Uri.encode(str));
        }
      }
    }
    localMatcher.appendTail(localStringBuffer);
    try
    {
      paramUri = jup.b(jup.a(localStringBuffer.toString()));
      return paramUri;
    }
    catch (MalformedURLException paramUri)
    {
      throw new juy("Failed to convert URI", paramUri);
    }
  }
  
  public final void a(Map paramMap)
  {
    b.putAll(paramMap);
  }
  
  public final void a(nuo paramnuo)
  {
    jju.a(paramnuo);
    a.put(paramnuo.a(), paramnuo);
  }
}

/* Location:
 * Qualified Name:     nun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */