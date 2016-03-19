public class pse
  extends psk
{
  volatile boolean j = true;
  public volatile boolean k = false;
  public volatile psg l;
  
  public pse(long paramLong1, long paramLong2, psf parampsf, psg parampsg)
  {
    super(paramLong1, paramLong2, ((psf)jju.a(parampsf)).ordinal(), null);
    l = ((psg)jju.a(parampsg));
  }
  
  public void a() {}
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {}
  
  public void b() {}
  
  final void b(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    try
    {
      if (j) {
        a(paramBoolean1, paramBoolean2, paramBoolean3);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public boolean c()
  {
    return k;
  }
  
  public void d() {}
  
  public final void h()
  {
    try
    {
      j = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void i()
  {
    try
    {
      if (j) {
        d();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     pse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */