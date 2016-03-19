final class dcg
  implements Runnable
{
  dcg(dcf paramdcf) {}
  
  public final void run()
  {
    a.f.removeCallbacks(a.e);
    a.a.s_();
    if (a.c() == 0.0F)
    {
      a.s_();
      return;
    }
    a.f();
    a.f.postInvalidate();
  }
}

/* Location:
 * Qualified Name:     dcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */