final class fiu
  implements Thread.UncaughtExceptionHandler
{
  fiu(fit paramfit) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    paramThread = a.e;
    if (paramThread != null) {
      paramThread.e("Job execution failed", paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     fiu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */