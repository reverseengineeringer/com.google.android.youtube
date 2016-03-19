import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.text.DecimalFormat;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public final class jub
{
  private static final kk a = ;
  
  public static float a(String paramString, float paramFloat)
  {
    float f = paramFloat;
    if (paramString != null) {}
    try
    {
      f = Float.valueOf(paramString).floatValue();
      return f;
    }
    catch (NumberFormatException paramString) {}
    return paramFloat;
  }
  
  public static int a(String paramString, int paramInt)
  {
    int i = paramInt;
    if (paramString != null) {}
    try
    {
      i = Integer.valueOf(paramString).intValue();
      return i;
    }
    catch (NumberFormatException paramString) {}
    return paramInt;
  }
  
  public static Spanned a(Spanned paramSpanned, int paramInt)
  {
    if ((TextUtils.isEmpty(paramSpanned)) || (paramInt < 2)) {}
    while (paramSpanned.length() <= paramInt) {
      return paramSpanned;
    }
    Object localObject = String.valueOf(paramSpanned.subSequence(0, paramInt - 1));
    localObject = new SpannableString(String.valueOf(localObject).length() + 1 + (String)localObject + "…");
    TextUtils.copySpansFrom(paramSpanned, 0, ((SpannableString)localObject).length(), Object.class, (Spannable)localObject, 0);
    return (Spanned)localObject;
  }
  
  public static CharSequence a(CharSequence paramCharSequence)
  {
    Object localObject = paramCharSequence;
    if (paramCharSequence == null) {
      localObject = "";
    }
    return (CharSequence)localObject;
  }
  
  public static String a(long paramLong)
  {
    return a(paramLong, 3);
  }
  
  public static String a(long paramLong, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject1;
    long l3;
    int i;
    if (paramLong < 0L)
    {
      localObject1 = "-";
      localStringBuilder.append((String)localObject1);
      long l2 = Math.abs(paramLong);
      long l1 = l2 / 60L;
      l3 = l1 / 60L;
      paramLong = l1;
      i = paramInt;
      if (l3 > 0L)
      {
        paramLong = l1 % 60L;
        i = Math.max(paramInt, 5);
      }
      localObject2 = Long.toString(l2 % 60L);
      localObject1 = localObject2;
      if (((String)localObject2).length() == 1)
      {
        localObject1 = String.valueOf(localObject2);
        if (((String)localObject1).length() == 0) {
          break label223;
        }
        localObject1 = "0".concat((String)localObject1);
      }
      label122:
      String str = Long.toString(paramLong);
      localObject2 = str;
      if (str.length() == 1)
      {
        localObject2 = str;
        if (i > 3)
        {
          localObject2 = String.valueOf(str);
          if (((String)localObject2).length() == 0) {
            break label237;
          }
        }
      }
    }
    label223:
    label237:
    for (Object localObject2 = "0".concat((String)localObject2);; localObject2 = new String("0"))
    {
      if (i <= 4) {
        break label251;
      }
      return a.a(l3 + ":" + (String)localObject2 + ":" + (String)localObject1);
      localObject1 = "";
      break;
      localObject1 = new String("0");
      break label122;
    }
    label251:
    return a.a((String)localObject2 + ":" + (String)localObject1);
  }
  
  public static List a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int m = paramString.length() / 2048;
    int i = 0;
    while (i < m + 1)
    {
      int k = i + 1 << 11;
      int j = k;
      if (k >= paramString.length()) {
        j = paramString.length();
      }
      localArrayList.add(paramString.substring(i << 11, j));
      i += 1;
    }
    return localArrayList;
  }
  
  public static String b(long paramLong)
  {
    if (paramLong < 1024L) {
      return a.a(22 + paramLong + "MB");
    }
    float f = (float)paramLong / 1024.0F;
    return a.a(String.valueOf(new DecimalFormat("#.##").format(f)).concat("GB"));
  }
  
  public static String b(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return null;
    }
    return Normalizer.normalize(paramCharSequence, Normalizer.Form.NFC);
  }
  
  public static String b(String paramString)
  {
    return paramString.toLowerCase(Locale.US);
  }
  
  public static String c(String paramString)
  {
    return paramString.toUpperCase(Locale.US);
  }
  
  public static String d(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    while (paramString.length() <= 50) {
      return paramString;
    }
    paramString = String.valueOf(paramString.subSequence(0, 49));
    return String.valueOf(paramString).length() + 1 + paramString + "…";
  }
  
  public static String e(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     jub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */