import android.content.Context;

final class gqt
  implements Runnable
{
  gqt(gqs paramgqs, Context paramContext) {}
  
  public final void run()
  {
    synchronized (gqs.a(b))
    {
      gqs.a(b, gqs.a(a));
      gqs.a(b).notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     gqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */