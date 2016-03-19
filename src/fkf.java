public abstract class fkf
  extends fis
{
  private boolean a;
  
  public fkf(fit paramfit)
  {
    super(paramfit);
  }
  
  public abstract void a();
  
  public final boolean k()
  {
    return a;
  }
  
  public final void l()
  {
    if (!k()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void m()
  {
    a();
    a = true;
  }
}

/* Location:
 * Qualified Name:     fkf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */