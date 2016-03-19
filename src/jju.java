import android.os.Looper;

public final class jju
{
  public static int a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt1 > paramInt2))
    {
      if (paramInt1 < 0) {}
      for (String str = a("%s (%s) must not be negative", new Object[] { "index", Integer.valueOf(paramInt1) });; str = a("%s (%s) must not be greater than size (%s)", new Object[] { "index", Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }))
      {
        throw new IndexOutOfBoundsException(str);
        if (paramInt2 < 0) {
          throw new IllegalArgumentException(26 + "negative size: " + paramInt2);
        }
      }
    }
    return paramInt1;
  }
  
  public static Object a(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException();
    }
    return paramObject;
  }
  
  public static Object a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new NullPointerException(String.valueOf(paramObject2));
    }
    return paramObject1;
  }
  
  public static String a(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new IllegalArgumentException();
    }
    return paramString;
  }
  
  public static String a(String paramString, Object paramObject)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
    return paramString;
  }
  
  private static String a(String paramString, Object... paramVarArgs)
  {
    int i = 0;
    paramString = String.valueOf(paramString);
    StringBuilder localStringBuilder = new StringBuilder(paramString.length() + paramVarArgs.length * 16);
    int j = 0;
    while (i < paramVarArgs.length)
    {
      int k = paramString.indexOf("%s", j);
      if (k == -1) {
        break;
      }
      localStringBuilder.append(paramString.substring(j, k));
      localStringBuilder.append(paramVarArgs[i]);
      j = k + 2;
      i += 1;
    }
    localStringBuilder.append(paramString.substring(j));
    if (i < paramVarArgs.length)
    {
      localStringBuilder.append(" [");
      localStringBuilder.append(paramVarArgs[i]);
      i += 1;
      while (i < paramVarArgs.length)
      {
        localStringBuilder.append(", ");
        localStringBuilder.append(paramVarArgs[i]);
        i += 1;
      }
      localStringBuilder.append(']');
    }
    return localStringBuilder.toString();
  }
  
  public static void a()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("Not in application's main thread");
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static void a(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
  }
  
  public static void b()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("In application's main thread");
    }
  }
  
  public static void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void b(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.valueOf(paramObject));
    }
  }
}

/* Location:
 * Qualified Name:     jju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */