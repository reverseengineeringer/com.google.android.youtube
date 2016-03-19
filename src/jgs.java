final class jgs
  implements Runnable
{
  jgs(jgr paramjgr, Runnable paramRunnable) {}
  
  public final void run()
  {
    try
    {
      a.run();
      return;
    }
    finally
    {
      b.a();
    }
  }
}

/* Location:
 * Qualified Name:     jgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */