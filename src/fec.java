import android.text.TextUtils;

public final class fec
{
  public static String a(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = paramString1;
    if (paramString1 == null) {
      str = "";
    }
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    paramString2 = a(paramString1);
    if (paramString2[0] != -1)
    {
      localStringBuilder.append(paramString1);
      a(localStringBuilder, paramString2[1], paramString2[2]);
      return localStringBuilder.toString();
    }
    int[] arrayOfInt = a(str);
    if (paramString2[3] == 0) {
      return paramString1;
    }
    if (paramString2[2] == 0) {
      return paramString1;
    }
    if (paramString2[1] != 0)
    {
      i = arrayOfInt[0] + 1;
      localStringBuilder.append(str, 0, i).append(paramString1);
      return a(localStringBuilder, paramString2[1] + i, i + paramString2[2]);
    }
    int j;
    if ((paramString2[1] != paramString2[2]) && (paramString1.charAt(paramString2[1]) == '/'))
    {
      localStringBuilder.append(str, 0, arrayOfInt[1]).append(paramString1);
      i = arrayOfInt[1];
      j = arrayOfInt[1];
      return a(localStringBuilder, i, paramString2[2] + j);
    }
    if ((arrayOfInt[0] + 2 < arrayOfInt[1]) && (arrayOfInt[1] == arrayOfInt[2]))
    {
      localStringBuilder.append(str, 0, arrayOfInt[1]).append('/').append(paramString1);
      i = arrayOfInt[1];
      j = arrayOfInt[1];
      return a(localStringBuilder, i, paramString2[2] + j + 1);
    }
    int i = str.lastIndexOf('/', arrayOfInt[2] - 1);
    if (i == -1) {
      i = arrayOfInt[1];
    }
    for (;;)
    {
      localStringBuilder.append(str, 0, i).append(paramString1);
      return a(localStringBuilder, arrayOfInt[1], i + paramString2[2]);
      i += 1;
    }
  }
  
  private static String a(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    if (paramInt1 >= paramInt2) {
      return paramStringBuilder.toString();
    }
    int i = paramInt1;
    if (paramStringBuilder.charAt(paramInt1) == '/') {
      i = paramInt1 + 1;
    }
    paramInt1 = i;
    int k = i;
    int j = paramInt2;
    paramInt2 = k;
    while (paramInt1 <= j)
    {
      if (paramInt1 == j) {
        k = paramInt1;
      }
      for (;;)
      {
        if ((paramInt1 == paramInt2 + 1) && (paramStringBuilder.charAt(paramInt2) == '.'))
        {
          paramStringBuilder.delete(paramInt2, k);
          j -= k - paramInt2;
          paramInt1 = paramInt2;
          break;
          if (paramStringBuilder.charAt(paramInt1) == '/')
          {
            k = paramInt1 + 1;
          }
          else
          {
            paramInt1 += 1;
            break;
          }
        }
      }
      if ((paramInt1 == paramInt2 + 2) && (paramStringBuilder.charAt(paramInt2) == '.') && (paramStringBuilder.charAt(paramInt2 + 1) == '.'))
      {
        paramInt1 = paramStringBuilder.lastIndexOf("/", paramInt2 - 2) + 1;
        if (paramInt1 > i) {}
        for (paramInt2 = paramInt1;; paramInt2 = i)
        {
          paramStringBuilder.delete(paramInt2, k);
          k = j - (k - paramInt2);
          paramInt2 = paramInt1;
          j = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = j;
          j = k;
          break;
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt1;
    }
    return paramStringBuilder.toString();
  }
  
  private static int[] a(String paramString)
  {
    int[] arrayOfInt = new int[4];
    if (TextUtils.isEmpty(paramString))
    {
      arrayOfInt[0] = -1;
      return arrayOfInt;
    }
    int j = paramString.length();
    int i = paramString.indexOf('#');
    if (i == -1) {}
    for (;;)
    {
      int k = paramString.indexOf('?');
      if (k != -1)
      {
        i = k;
        if (k <= j) {}
      }
      else
      {
        i = j;
      }
      int m = paramString.indexOf('/');
      if (m != -1)
      {
        k = m;
        if (m <= i) {}
      }
      else
      {
        k = i;
      }
      int n = paramString.indexOf(':');
      m = n;
      if (n > k) {
        m = -1;
      }
      if ((m + 2 < i) && (paramString.charAt(m + 1) == '/') && (paramString.charAt(m + 2) == '/'))
      {
        k = 1;
        if (k == 0) {
          break label202;
        }
        n = paramString.indexOf('/', m + 3);
        if (n != -1)
        {
          k = n;
          if (n <= i) {
            break label173;
          }
        }
      }
      label173:
      label202:
      for (k = i;; k = m + 1)
      {
        arrayOfInt[0] = m;
        arrayOfInt[1] = k;
        arrayOfInt[2] = i;
        arrayOfInt[3] = j;
        return arrayOfInt;
        k = 0;
        break;
      }
      j = i;
    }
  }
}

/* Location:
 * Qualified Name:     fec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */