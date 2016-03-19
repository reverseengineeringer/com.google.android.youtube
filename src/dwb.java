public final class dwb
  extends pse
{
  public boolean a;
  private final dvx b;
  
  public dwb(long paramLong1, long paramLong2, dvx paramdvx)
  {
    super(paramLong1, paramLong2, psf.a, psg.a);
    b = paramdvx;
    a = false;
  }
  
  protected final void a()
  {
    a = true;
  }
  
  protected final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (b.a())
    {
      dvx localdvx = b;
      if (localdvx.a())
      {
        rkq localrkq = b.E_().a.h;
        if (localrkq != null)
        {
          sin localsin = e;
          if (localsin != null)
          {
            mfw localmfw = a.a();
            localmfw.b(d);
            localmfw.a(a);
            localmfw.a(a);
            a.a(localmfw, new dvy(localdvx));
          }
        }
      }
    }
  }
  
  protected final void b()
  {
    a = false;
  }
}

/* Location:
 * Qualified Name:     dwb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */