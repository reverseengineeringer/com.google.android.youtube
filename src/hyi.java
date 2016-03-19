import android.text.TextUtils;

public final class hyi
{
  public static int a(long paramLong, int paramInt)
  {
    return (int)(paramLong >>> 32 ^ paramLong) + paramInt * 31;
  }
  
  public static String a(String paramString, Object... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append('(');
    localStringBuilder.append(TextUtils.join(",", paramVarArgs));
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
}

/* Location:
 * Qualified Name:     hyi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */