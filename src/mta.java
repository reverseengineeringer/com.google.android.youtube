import java.util.Locale;

final class mta
  implements Runnable
{
  mta(msx parammsx, msw parammsw) {}
  
  public final void run()
  {
    msx localmsx = b;
    msw localmsw = a;
    synchronized (d)
    {
      if (c == localmsw) {
        c = null;
      }
      while (c == null) {
        return;
      }
      jst.a(String.format(Locale.US, "Current notification : %s doesn't match the hidden notification: %s", new Object[] { c.a(), localmsw.a() }));
    }
  }
}

/* Location:
 * Qualified Name:     mta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */