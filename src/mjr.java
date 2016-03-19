import android.text.TextUtils;

public final class mjr
{
  private static int[] a = new int[0];
  
  public static int[] a(String paramString)
  {
    int i = 0;
    if (TextUtils.isEmpty(paramString))
    {
      paramString = a;
      return paramString;
    }
    String[] arrayOfString = paramString.trim().split("\\s*,\\s*");
    int[] arrayOfInt = new int[arrayOfString.length];
    int k = arrayOfString.length;
    int j = 0;
    for (;;)
    {
      paramString = arrayOfInt;
      if (i >= k) {
        break;
      }
      paramString = arrayOfString[i];
      try
      {
        arrayOfInt[j] = Integer.parseInt(paramString);
        j += 1;
        i += 1;
      }
      catch (NumberFormatException paramString)
      {
        jst.a("Improperly formatted experiment ID string encountered.");
      }
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     mjr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */