import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class njf
{
  private static final Pattern a = Pattern.compile("[0-9a-zA-Z._$]+@[0-9a-f]+$");
  private static final Pattern b = Pattern.compile("[\\.$]");
  private static final Map c;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("IllegalArgument", "IA");
    localHashMap.put("IllegalState", "IS");
    localHashMap.put("NullPointer", "NP");
    localHashMap.put("Exception", "E");
    localHashMap.put("Error", "E");
    localHashMap.put("DataSource", "DSo");
    localHashMap.put("DataSink", "DSi");
    c = Collections.unmodifiableMap(localHashMap);
  }
  
  public static String a(Object paramObject)
  {
    return a(paramObject, false);
  }
  
  public static String a(Object paramObject, boolean paramBoolean)
  {
    if (!(paramObject instanceof Throwable))
    {
      localObject1 = String.valueOf(paramObject);
      paramObject = localObject1;
      if (a.matcher((CharSequence)localObject1).matches()) {
        paramObject = ((String)localObject1).substring(0, ((String)localObject1).lastIndexOf('@'));
      }
      return a((String)paramObject);
    }
    Object localObject2 = (Throwable)paramObject;
    paramObject = localObject2.getClass().getSimpleName();
    Object localObject1 = c.entrySet().iterator();
    Object localObject3;
    if (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject1).next();
      String str = (String)((Map.Entry)localObject3).getKey();
      if (!((String)paramObject).contains(str)) {
        break label334;
      }
      paramObject = ((String)paramObject).replace(str, (CharSequence)((Map.Entry)localObject3).getValue());
    }
    label159:
    label302:
    label308:
    label334:
    for (;;)
    {
      break;
      localObject1 = ((Throwable)localObject2).getStackTrace();
      if (localObject1.length == 0)
      {
        localObject1 = "";
        if (!paramBoolean) {
          break label302;
        }
        localObject2 = ((Throwable)localObject2).getMessage();
        if (!TextUtils.isEmpty((CharSequence)localObject2)) {
          break label308;
        }
      }
      for (paramObject = TextUtils.join(".", new String[] { paramObject, localObject1 });; paramObject = TextUtils.join(".", new String[] { paramObject, localObject1, localObject2 }))
      {
        return a((String)paramObject);
        localObject3 = localObject1[0];
        localObject1 = TextUtils.join(".", new String[] { ((StackTraceElement)localObject3).getClassName(), ((StackTraceElement)localObject3).getMethodName() });
        localObject3 = Integer.toString(((StackTraceElement)localObject3).getLineNumber());
        localObject1 = b.split((CharSequence)localObject1);
        int i = 0;
        while (i < localObject1.length)
        {
          if (localObject1[i].length() > 3) {
            localObject1[i] = localObject1[i].substring(0, 3);
          }
          i += 1;
        }
        localObject1 = TextUtils.join(".", new String[] { TextUtils.join(".", (Object[])localObject1), localObject3 });
        break;
        localObject2 = null;
        break label159;
      }
    }
  }
  
  private static String a(String paramString)
  {
    if (paramString.length() <= 80) {
      return paramString;
    }
    return paramString.substring(0, 80);
  }
}

/* Location:
 * Qualified Name:     njf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */