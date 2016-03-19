import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class hij
{
  public static final Uri a = Uri.parse("content://com.google.android.gsf.gservices");
  static HashMap b;
  static Object c;
  static String[] d = new String[0];
  private static Uri e = Uri.parse("content://com.google.android.gsf.gservices/prefix");
  private static Pattern f = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
  private static Pattern g = Pattern.compile("^(0|false|f|off|no|n)$", 2);
  
  public static int a(ContentResolver paramContentResolver, String paramString, int paramInt)
  {
    paramContentResolver = a(paramContentResolver, paramString, null);
    int i = paramInt;
    if (paramContentResolver != null) {}
    try
    {
      i = Integer.parseInt(paramContentResolver);
      return i;
    }
    catch (NumberFormatException paramContentResolver) {}
    return paramInt;
  }
  
  public static long a(ContentResolver paramContentResolver, String paramString, long paramLong)
  {
    paramContentResolver = a(paramContentResolver, paramString, null);
    long l = paramLong;
    if (paramContentResolver != null) {}
    try
    {
      l = Long.parseLong(paramContentResolver);
      return l;
    }
    catch (NumberFormatException paramContentResolver) {}
    return paramLong;
  }
  
  public static Object a(ContentResolver paramContentResolver)
  {
    try
    {
      b(paramContentResolver);
      paramContentResolver = c;
      return paramContentResolver;
    }
    finally {}
  }
  
  public static String a(ContentResolver paramContentResolver, String paramString1, String paramString2)
  {
    Object localObject2;
    try
    {
      b(paramContentResolver);
      localObject2 = c;
      if (b.containsKey(paramString1))
      {
        paramContentResolver = (String)b.get(paramString1);
        if (paramContentResolver != null) {
          paramString2 = paramContentResolver;
        }
        return paramString2;
      }
      localObject1 = d;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        str = paramString2;
        if (paramString1.startsWith(localObject1[i])) {
          break label229;
        }
        i += 1;
      }
    }
    finally {}
    tmp102_99[0] = paramString1;
    Object localObject1 = paramContentResolver.query(a, null, null, tmp102_99, null);
    if (localObject1 != null) {}
    try
    {
      if (!((Cursor)localObject1).moveToFirst())
      {
        b.put(paramString1, null);
        str = paramString2;
        return paramString2;
      }
      paramContentResolver = ((Cursor)localObject1).getString(1);
      try
      {
        if (localObject2 == c) {
          b.put(paramString1, paramContentResolver);
        }
        if (paramContentResolver != null) {
          paramString2 = paramContentResolver;
        }
        str = paramString2;
        return paramString2;
      }
      finally {}
      return str;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  public static Map a(ContentResolver paramContentResolver, String... paramVarArgs)
  {
    paramContentResolver = paramContentResolver.query(e, null, null, paramVarArgs, null);
    paramVarArgs = new TreeMap();
    if (paramContentResolver == null) {
      return paramVarArgs;
    }
    try
    {
      if (paramContentResolver.moveToNext()) {
        paramVarArgs.put(paramContentResolver.getString(0), paramContentResolver.getString(1));
      }
      return paramVarArgs;
    }
    finally
    {
      paramContentResolver.close();
    }
  }
  
  public static boolean a(ContentResolver paramContentResolver, String paramString, boolean paramBoolean)
  {
    paramContentResolver = a(paramContentResolver, paramString, null);
    if ((paramContentResolver == null) || (paramContentResolver.equals(""))) {
      return paramBoolean;
    }
    if (f.matcher(paramContentResolver).matches()) {
      return true;
    }
    if (g.matcher(paramContentResolver).matches()) {
      return false;
    }
    Log.w("Gservices", "attempt to read gservices key " + paramString + " (value \"" + paramContentResolver + "\") as boolean");
    return paramBoolean;
  }
  
  private static void b(ContentResolver paramContentResolver)
  {
    if (b == null)
    {
      b = new HashMap();
      c = new Object();
      new hik("Gservices", paramContentResolver).start();
    }
  }
  
  public static void b(ContentResolver paramContentResolver, String... paramVarArgs)
  {
    Map localMap = a(paramContentResolver, paramVarArgs);
    try
    {
      b(paramContentResolver);
      d = paramVarArgs;
      paramContentResolver = localMap.entrySet().iterator();
      while (paramContentResolver.hasNext())
      {
        paramVarArgs = (Map.Entry)paramContentResolver.next();
        b.put(paramVarArgs.getKey(), paramVarArgs.getValue());
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     hij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */