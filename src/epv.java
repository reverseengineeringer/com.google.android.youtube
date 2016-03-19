final class epv
  implements Runnable
{
  epv(epu paramepu) {}
  
  public final void run()
  {
    synchronized (a)
    {
      if (a.a != null)
      {
        a.a.run();
        a.a = null;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     epv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */