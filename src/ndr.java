final class ndr
  implements Runnable
{
  ndr(ndq paramndq) {}
  
  public final void run()
  {
    synchronized (a)
    {
      if (a.a) {
        return;
      }
      a.a = true;
      a.b("Onesie player service response timeout.");
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ndr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */