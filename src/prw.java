import android.os.Handler;

final class prw
  extends Handler
{
  final Runnable a = new prx(this);
  long b;
  
  public prw(prs paramprs) {}
  
  public final void a()
  {
    removeCallbacks(a);
  }
}

/* Location:
 * Qualified Name:     prw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */