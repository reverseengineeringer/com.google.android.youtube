import android.util.Log;

 enum aya
{
  aya() {}
  
  protected final void a(Throwable paramThrowable)
  {
    if ((paramThrowable != null) && (Log.isLoggable("GlideExecutor", 6))) {
      Log.e("GlideExecutor", "Request threw uncaught throwable", paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     aya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */