import android.content.Context;
import android.content.Intent;

public final class cja
  implements Thread.UncaughtExceptionHandler
{
  private final Context a;
  private final ldt b;
  private final Thread.UncaughtExceptionHandler c;
  
  public cja(Context paramContext, ldt paramldt, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    a = ((Context)jju.a(paramContext));
    b = ((ldt)jju.a(paramldt));
    c = paramUncaughtExceptionHandler;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object localObject = b;
    ((ldt)localObject).b();
    localObject = b;
    if ((((lib)localObject).b()) && (a.b.I != null)) {}
    for (localObject = a.b.I;; localObject = k)
    {
      if (a)
      {
        localObject = a;
        Intent localIntent = hyd.a((Context)localObject, paramThrowable, "com.google.android.youtube.SILENT_FEEDBACK");
        if (localIntent != null) {
          ((Context)localObject).startService(localIntent);
        }
      }
      if (c != null) {
        c.uncaughtException(paramThread, paramThrowable);
      }
      return;
      if (k == null) {
        k = new qac();
      }
    }
  }
}

/* Location:
 * Qualified Name:     cja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */