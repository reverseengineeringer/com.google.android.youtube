final class paw
  extends pse
{
  public paw(pav parampav, long paramLong1, long paramLong2)
  {
    super(paramLong1, paramLong2, psf.a, psg.a);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1)
    {
      a.c = false;
      return;
    }
    a.c = true;
    a.b();
  }
  
  protected final void d()
  {
    a.c = false;
  }
}

/* Location:
 * Qualified Name:     paw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */