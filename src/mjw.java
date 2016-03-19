import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.EditTextPreference;
import android.text.TextUtils;

public final class mjw
{
  public static String a(SharedPreferences paramSharedPreferences)
  {
    String str1 = null;
    String str2 = paramSharedPreferences.getString("innertube_promo_id", null);
    if (TextUtils.isEmpty(str2)) {
      return null;
    }
    Object localObject = b(str2);
    str2 = a;
    try
    {
      localObject = Integer.valueOf(Integer.parseInt(b));
      if (((Integer)localObject).intValue() > 1)
      {
        str1 = String.valueOf(Integer.valueOf(((Integer)localObject).intValue() - 1));
        str1 = String.valueOf(str2).length() + 1 + String.valueOf(str1).length() + str2 + "=" + str1;
      }
      paramSharedPreferences.edit().putString("innertube_promo_id", str1).commit();
      return str2;
    }
    catch (NumberFormatException paramSharedPreferences) {}
    return null;
  }
  
  public static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "Enter a promo id with optional counter.";
    }
    Object localObject = b(paramString);
    paramString = a;
    localObject = b;
    return String.valueOf(paramString).length() + 36 + String.valueOf(localObject).length() + "Forcing promo in request:" + paramString + " for " + (String)localObject + " times";
  }
  
  public static boolean a(String paramString, EditTextPreference paramEditTextPreference)
  {
    boolean bool2 = false;
    boolean bool1;
    if (TextUtils.isEmpty(paramString))
    {
      paramEditTextPreference.setSummary(a(paramString));
      bool1 = true;
    }
    for (;;)
    {
      return bool1;
      Object localObject = b(paramString);
      bool1 = bool2;
      if (!TextUtils.isEmpty(a)) {
        try
        {
          int i = Integer.parseInt(b);
          bool1 = bool2;
          if (i > 0)
          {
            paramString = a;
            localObject = b;
            paramString = String.valueOf(paramString).length() + 1 + String.valueOf(localObject).length() + paramString + "=" + (String)localObject;
            paramEditTextPreference.setSummary(a(paramString));
            paramEditTextPreference.setText(paramString);
            return false;
          }
        }
        catch (NumberFormatException paramString) {}
      }
    }
    return false;
  }
  
  private static mjx b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new mjx(null, null);
    }
    paramString = paramString.split("=", 2);
    if (paramString.length == 1) {
      return new mjx(paramString[0], "10");
    }
    return new mjx(paramString[0], paramString[1]);
  }
}

/* Location:
 * Qualified Name:     mjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */