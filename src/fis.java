import android.text.TextUtils;
import android.util.Log;

public class fis
{
  public final fit d;
  
  public fis(fit paramfit)
  {
    ftz.a(paramfit);
    d = paramfit;
  }
  
  private static String a(Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((paramObject instanceof Boolean))
    {
      if (paramObject == Boolean.TRUE) {
        return "true";
      }
      return "false";
    }
    if ((paramObject instanceof Throwable)) {
      return ((Throwable)paramObject).toString();
    }
    return paramObject.toString();
  }
  
  protected static String a(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = a(paramObject1);
    paramObject2 = a(paramObject2);
    paramObject3 = a(paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = (String)paramObject1;
    if (!TextUtils.isEmpty((CharSequence)paramObject2))
    {
      localStringBuilder.append((String)paramObject1);
      localStringBuilder.append((String)paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty((CharSequence)paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append((String)paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  public static boolean f()
  {
    return Log.isLoggable((String)ba, 2);
  }
  
  final void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Object localObject = null;
    if (d != null) {
      localObject = d.e;
    }
    if (localObject != null)
    {
      String str = (String)ba;
      if (Log.isLoggable(str, paramInt)) {
        Log.println(paramInt, str, fjx.a(paramString, paramObject1, paramObject2, paramObject3));
      }
      if (paramInt >= 5) {
        ((fjx)localObject).b(paramInt, paramString, paramObject1, paramObject2, paramObject3);
      }
    }
    do
    {
      return;
      localObject = (String)ba;
    } while (!Log.isLoggable((String)localObject, paramInt));
    Log.println(paramInt, (String)localObject, a(paramString, paramObject1, paramObject2, paramObject3));
  }
  
  public final void a(String paramString, Object paramObject)
  {
    a(2, paramString, paramObject, null, null);
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2)
  {
    a(2, paramString, paramObject1, paramObject2, null);
  }
  
  public final void b(String paramString)
  {
    a(2, paramString, null, null, null);
  }
  
  public final void b(String paramString, Object paramObject)
  {
    a(3, paramString, paramObject, null, null);
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2)
  {
    a(3, paramString, paramObject1, paramObject2, null);
  }
  
  public final void c(String paramString)
  {
    a(3, paramString, null, null, null);
  }
  
  public final void c(String paramString, Object paramObject)
  {
    a(4, paramString, paramObject, null, null);
  }
  
  public final void c(String paramString, Object paramObject1, Object paramObject2)
  {
    a(5, paramString, paramObject1, paramObject2, null);
  }
  
  protected final fjs d()
  {
    fit localfit = d;
    fit.a(f);
    return f;
  }
  
  public final void d(String paramString)
  {
    a(5, paramString, null, null, null);
  }
  
  public final void d(String paramString, Object paramObject)
  {
    a(5, paramString, paramObject, null, null);
  }
  
  public final void d(String paramString, Object paramObject1, Object paramObject2)
  {
    a(6, paramString, paramObject1, paramObject2, null);
  }
  
  protected final fkb e()
  {
    fit localfit = d;
    fit.a(g);
    return g;
  }
  
  public final void e(String paramString)
  {
    a(6, paramString, null, null, null);
  }
  
  public final void e(String paramString, Object paramObject)
  {
    a(6, paramString, paramObject, null, null);
  }
}

/* Location:
 * Qualified Name:     fis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */