public final class jsm
  implements Runnable
{
  public jsm(jsl paramjsl, Runnable paramRunnable) {}
  
  public final void run()
  {
    try
    {
      b.a();
      if ((jsl.a) && (a != null)) {
        a.run();
      }
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      jst.a("GooglePlayProviderInstaller failed.", localIllegalStateException);
    }
  }
}

/* Location:
 * Qualified Name:     jsm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */