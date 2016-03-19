import android.os.Handler;

final class dbw
{
  boolean a;
  private final Handler b;
  private final dby c;
  private final long d;
  private final Runnable e;
  
  public dbw(Handler paramHandler, dby paramdby, long paramLong)
  {
    b = paramHandler;
    c = paramdby;
    d = paramLong;
    e = new dbx(this);
  }
  
  public final void a()
  {
    long l = d;
    if (a)
    {
      if (l > 0L)
      {
        b.removeCallbacks(e);
        b.postDelayed(e, l);
      }
    }
    else {
      return;
    }
    b(false);
  }
  
  public final void a(boolean paramBoolean)
  {
    b.removeCallbacks(e);
    a = paramBoolean;
    c.a(paramBoolean);
  }
  
  final void b(boolean paramBoolean)
  {
    b.removeCallbacks(e);
    if (a == paramBoolean) {
      return;
    }
    a = paramBoolean;
    c.a(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     dbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */