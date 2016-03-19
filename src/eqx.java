import android.content.ContentResolver;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class eqx
{
  static final Pattern a = Pattern.compile(" +");
  private static final Pattern d = Pattern.compile("\\W");
  private static eqx e = new eqx(new eqy[0]);
  private static Object f;
  public final eqy[] b;
  public final Pattern c;
  
  private eqx(eqy[] paramArrayOfeqy)
  {
    Arrays.sort(paramArrayOfeqy);
    StringBuilder localStringBuilder = new StringBuilder("(");
    int i = 0;
    while (i < paramArrayOfeqy.length)
    {
      if (i > 0) {
        localStringBuilder.append(")|(");
      }
      localStringBuilder.append(d.matcher(b).replaceAll("\\\\$0"));
      i += 1;
    }
    c = Pattern.compile(")");
    b = paramArrayOfeqy;
  }
  
  public static eqx a(ContentResolver paramContentResolver)
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        localObject1 = hij.a(paramContentResolver);
        if (localObject1 == f)
        {
          if (Log.isLoggable("UrlRules", 2)) {
            new StringBuilder("Using cached rules, versionToken: ").append(localObject1);
          }
          paramContentResolver = e;
          return paramContentResolver;
        }
        Object localObject2 = hij.a(paramContentResolver, new String[] { "url:" });
        paramContentResolver = new ArrayList();
        localObject2 = ((Map)localObject2).entrySet().iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (Map.Entry)((Iterator)localObject2).next();
          try
          {
            String str = ((String)((Map.Entry)localObject3).getKey()).substring(4);
            localObject3 = (String)((Map.Entry)localObject3).getValue();
            if ((localObject3 == null) || (((String)localObject3).length() == 0)) {
              continue;
            }
            if (Log.isLoggable("UrlRules", 2)) {
              new StringBuilder("  Rule ").append(str).append(": ").append((String)localObject3);
            }
            paramContentResolver.add(new eqy(str, (String)localObject3));
          }
          catch (eqz localeqz)
          {
            Log.e("UrlRules", "Invalid rule from Gservices", localeqz);
          }
          continue;
        }
        e = new eqx((eqy[])paramContentResolver.toArray(new eqy[paramContentResolver.size()]));
      }
      finally {}
      f = localObject1;
      if (Log.isLoggable("UrlRules", 2)) {
        new StringBuilder("New rules stored, versionToken: ").append(localObject1);
      }
      paramContentResolver = e;
    }
  }
}

/* Location:
 * Qualified Name:     eqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */