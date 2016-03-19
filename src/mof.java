import java.util.concurrent.CountDownLatch;

final class mof
  extends Thread
{
  mof(mod parammod, String paramString, CountDownLatch paramCountDownLatch)
  {
    super(paramString);
  }
  
  public final void run()
  {
    try
    {
      moo localmoo = b.b.a(new moa().a());
      b.j = localmoo.b();
      mod.a(a);
      return;
    }
    catch (Exception localException)
    {
      jst.a("Error testing for buffered proxy. Will assume buffered proxy)", localException);
      b.j = true;
    }
  }
}

/* Location:
 * Qualified Name:     mof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */