import android.text.TextUtils;

public final class itc
{
  public static String a(String paramString)
  {
    return paramString.replaceAll("\\/", "/vmap:");
  }
  
  static void a(String paramString, ivv paramivv)
  {
    if ("linear".equalsIgnoreCase(paramString)) {
      c = true;
    }
    do
    {
      return;
      if ("nonlinear".equalsIgnoreCase(paramString))
      {
        d = true;
        return;
      }
    } while (!"display".equalsIgnoreCase(paramString));
    e = true;
  }
  
  static ivh b(String paramString)
  {
    int k = 1;
    int j = 1;
    int i = 0;
    if (TextUtils.isEmpty(paramString))
    {
      jst.a("in Vmap AdBreak: timeOffset is null or empty");
      return new ivh(ivl.f, 0L);
    }
    if ("start".equals(paramString)) {
      return new ivh(ivl.c, 0L);
    }
    if ("end".equals(paramString)) {
      return new ivh(ivl.d, 0L);
    }
    if ('#' == paramString.charAt(0)) {}
    label259:
    for (;;)
    {
      try
      {
        i = Integer.parseInt(paramString.substring(1).trim());
        if (i > 0) {
          break label259;
        }
        jst.a("in Vmap AdBreak(positional): integer parse error", paramString);
      }
      catch (NumberFormatException paramString)
      {
        try
        {
          jst.a("in Vmap AdBreak(positional): timeOffset must be >= 1");
          i = j;
          return new ivh(ivl.e, i);
        }
        catch (NumberFormatException paramString)
        {
          for (;;)
          {
            continue;
            i = j;
          }
        }
        paramString = paramString;
        i = k;
      }
      continue;
      j = paramString.length();
      if ('%' == paramString.charAt(j - 1)) {
        for (;;)
        {
          try
          {
            j = Integer.parseInt(paramString.substring(0, j - 1).trim());
            if (j >= 0) {}
          }
          catch (NumberFormatException paramString)
          {
            i = 0;
          }
          try
          {
            jst.a("in Vmap AdBreak(percentage): value must not be <0");
            i = 0;
            return new ivh(ivl.b, i);
          }
          catch (NumberFormatException paramString)
          {
            for (;;)
            {
              i = j;
            }
          }
          i = j;
          if (j > 100)
          {
            jst.a("in Vmap AdBreak(percentage): value must not be >100");
            i = 100;
            continue;
            jst.a("in Vmap AdBreak(percentage): integer parse error", paramString);
          }
        }
      }
      j = juf.a(paramString);
      if (j < 0)
      {
        jst.a("in Vmap AdBreak(time): value must not be <00:00:00.000");
        return new ivh(ivl.a, i);
      }
    }
  }
}

/* Location:
 * Qualified Name:     itc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */