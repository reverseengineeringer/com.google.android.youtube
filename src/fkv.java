import android.util.Log;

@Deprecated
public final class fkv
{
  private static volatile fib a = new fkk();
  
  public static void a(fib paramfib)
  {
    a = paramfib;
  }
  
  public static void a(String paramString)
  {
    Object localObject = fjx.a;
    if (localObject != null) {
      ((fjx)localObject).d(paramString);
    }
    for (;;)
    {
      localObject = a;
      if (localObject != null) {
        ((fib)localObject).a(paramString);
      }
      return;
      if (a(2)) {
        Log.w((String)ba, paramString);
      }
    }
  }
  
  public static void a(String paramString, Object paramObject)
  {
    fjx localfjx = fjx.a;
    if (localfjx != null) {
      localfjx.e(paramString, paramObject);
    }
    while (!a(3))
    {
      paramObject = a;
      if (paramObject != null) {
        ((fib)paramObject).b(paramString);
      }
      return;
    }
    if (paramObject != null) {}
    for (paramObject = paramString + ":" + paramObject;; paramObject = paramString)
    {
      Log.e((String)ba, (String)paramObject);
      break;
    }
  }
  
  private static boolean a(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a != null)
    {
      bool1 = bool2;
      if (a.a() <= paramInt) {
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     fkv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */