import android.text.TextUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;

public final class gte
{
  private static final foc a = new foc("MetadataUtils");
  private static final String[] b = { "Z", "+hh", "+hhmm", "+hh:mm" };
  private static final String c = "yyyyMMdd'T'HHmmss" + b[0];
  
  public static Calendar a(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      a.a("Input string is empty or null", new Object[0]);
      return null;
    }
    Object localObject2 = b(paramString);
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      a.a("Invalid date format", new Object[0]);
      return null;
    }
    String str = c(paramString);
    paramString = "yyyyMMdd";
    Object localObject1 = localObject2;
    if (!TextUtils.isEmpty(str))
    {
      localObject1 = (String)localObject2 + "T" + str;
      if (str.length() != 6) {
        break label124;
      }
    }
    for (paramString = "yyyyMMdd'T'HHmmss";; paramString = c)
    {
      localObject2 = GregorianCalendar.getInstance();
      try
      {
        paramString = new SimpleDateFormat(paramString).parse((String)localObject1);
        ((Calendar)localObject2).setTime(paramString);
        return (Calendar)localObject2;
      }
      catch (ParseException paramString)
      {
        label124:
        a.a("Error parsing string: %s", new Object[] { paramString.getMessage() });
      }
    }
    return null;
  }
  
  /* Error */
  public static void a(java.util.List paramList, org.json.JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokeinterface 115 1 0
    //   6: aload_1
    //   7: ldc 117
    //   9: invokevirtual 123	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   12: astore_1
    //   13: aload_1
    //   14: invokevirtual 126	org/json/JSONArray:length	()I
    //   17: istore_3
    //   18: iconst_0
    //   19: istore_2
    //   20: iload_2
    //   21: iload_3
    //   22: if_icmpge +34 -> 56
    //   25: aload_1
    //   26: iload_2
    //   27: invokevirtual 130	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   30: astore 4
    //   32: aload_0
    //   33: new 132	com/google/android/gms/common/images/WebImage
    //   36: dup
    //   37: aload 4
    //   39: invokespecial 135	com/google/android/gms/common/images/WebImage:<init>	(Lorg/json/JSONObject;)V
    //   42: invokeinterface 139 2 0
    //   47: pop
    //   48: iload_2
    //   49: iconst_1
    //   50: iadd
    //   51: istore_2
    //   52: goto -32 -> 20
    //   55: astore_0
    //   56: return
    //   57: astore 4
    //   59: goto -11 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	paramList	java.util.List
    //   0	62	1	paramJSONObject	org.json.JSONObject
    //   19	33	2	i	int
    //   17	6	3	j	int
    //   30	8	4	localJSONObject	org.json.JSONObject
    //   57	1	4	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   0	18	55	org/json/JSONException
    //   25	32	55	org/json/JSONException
    //   32	48	55	org/json/JSONException
    //   32	48	57	java/lang/IllegalArgumentException
  }
  
  private static String b(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      a.a("Input string is empty or null", new Object[0]);
      return null;
    }
    try
    {
      paramString = paramString.substring(0, 8);
      return paramString;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      a.d("Error extracting the date: %s", new Object[] { paramString.getMessage() });
    }
    return null;
  }
  
  private static String c(String paramString)
  {
    int i = 0;
    if (TextUtils.isEmpty(paramString)) {
      a.a("string is empty or null", new Object[0]);
    }
    do
    {
      do
      {
        return null;
        int j = paramString.indexOf('T');
        if (j != 8)
        {
          a.a("T delimeter is not found", new Object[0]);
          return null;
        }
        try
        {
          paramString = paramString.substring(j + 1);
          if (paramString.length() == 6) {
            return paramString;
          }
        }
        catch (IndexOutOfBoundsException paramString)
        {
          a.a("Error extracting the time substring: %s", new Object[] { paramString.getMessage() });
          return null;
        }
        switch (paramString.charAt(6))
        {
        default: 
          return null;
        case '+': 
        case '-': 
          j = paramString.length();
          if ((j == b[1].length() + 6) || (j == b[2].length() + 6) || (j == b[3].length() + 6)) {
            i = 1;
          }
          break;
        }
      } while (i == 0);
      return paramString.replaceAll("([\\+\\-]\\d\\d):(\\d\\d)", "$1$2");
    } while (paramString.length() != b[0].length() + 6);
    return paramString.substring(0, paramString.length() - 1) + "+0000";
  }
}

/* Location:
 * Qualified Name:     gte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */