import android.text.format.DateUtils;

public final class juf
{
  public static int a(String paramString)
  {
    int m = 0;
    String[] arrayOfString2 = paramString.split(":");
    int i = arrayOfString2.length;
    String str1;
    if (i == 0)
    {
      str1 = paramString;
      if (i < 2) {
        break label364;
      }
    }
    for (;;)
    {
      try
      {
        j = Integer.parseInt(arrayOfString2[(i - 2)]);
        if (i < 3) {}
      }
      catch (NumberFormatException localNumberFormatException4)
      {
        try
        {
          k = Integer.parseInt(arrayOfString2[(i - 3)]);
          arrayOfString1 = str1.split("\\.");
          if (arrayOfString1.length <= 1) {}
        }
        catch (NumberFormatException localNumberFormatException4)
        {
          try
          {
            String[] arrayOfString1;
            i = Integer.parseInt(arrayOfString1[0]);
            try
            {
              int n = Integer.parseInt(arrayOfString1[1]);
              m = n;
              return k * 3600000 + 60000 * j + i * 1000 + m;
            }
            catch (NumberFormatException localNumberFormatException2)
            {
              String str3;
              String str4;
              String str2;
              paramString = String.valueOf(paramString);
              if (paramString.length() == 0) {
                continue;
              }
            }
            str1 = arrayOfString2[(i - 1)];
            break;
            localNumberFormatException3 = localNumberFormatException3;
            str3 = String.valueOf(paramString);
            if (str3.length() != 0)
            {
              str3 = "error parsing minutes: ".concat(str3);
              jst.a(str3);
              j = 0;
              continue;
            }
            str3 = new String("error parsing minutes: ");
            continue;
            localNumberFormatException4 = localNumberFormatException4;
            str4 = String.valueOf(paramString);
            if (str4.length() != 0)
            {
              str4 = "error parsing hours: ".concat(str4);
              jst.a(str4);
              k = 0;
              continue;
            }
            str4 = new String("error parsing hours: ");
            continue;
          }
          catch (NumberFormatException localNumberFormatException1)
          {
            str2 = String.valueOf(paramString);
            if (str2.length() != 0)
            {
              str2 = "error parsing seconds: ".concat(str2);
              jst.a(str2);
              i = 0;
              continue;
            }
            str2 = new String("error parsing seconds: ");
            continue;
          }
          paramString = "error parsing milliseconds: ".concat(paramString);
          jst.a(paramString);
          continue;
          paramString = new String("error parsing milliseconds: ");
          continue;
          try
          {
            i = Integer.parseInt(localNumberFormatException2);
          }
          catch (NumberFormatException paramString)
          {
            paramString = String.valueOf(localNumberFormatException2);
            if (paramString.length() == 0) {
              continue;
            }
          }
          paramString = "error parsing seconds: ".concat(paramString);
        }
        jst.a(paramString);
        i = 0;
        continue;
        paramString = new String("error parsing seconds: ");
        continue;
        int k = 0;
        continue;
      }
      label364:
      int j = 0;
    }
  }
  
  public static CharSequence a(long paramLong, jrp paramjrp)
  {
    jju.a(paramjrp);
    long l = paramjrp.a();
    return DateUtils.getRelativeTimeSpanString(Math.min(l, paramLong), l, 0L, 0);
  }
}

/* Location:
 * Qualified Name:     juf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */