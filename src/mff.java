public abstract class mff
  extends mfe
{
  public mff(mdn parammdn, jmx paramjmx, Class paramClass)
  {
    super(parammdn, paramjmx, paramClass);
  }
  
  public abstract Object a(tps paramtps);
  
  public void a(mcf parammcf) {}
  
  public void a(mcf parammcf, Object paramObject) {}
  
  public final void b(mcf parammcf, ntf paramntf)
  {
    a(parammcf, new mfg(this, parammcf, paramntf));
  }
  
  public void b(tps paramtps) {}
  
  public final Object c(mcf parammcf)
  {
    Object localObject = b(parammcf);
    b((tps)localObject);
    localObject = a((tps)localObject);
    a(parammcf, localObject);
    return localObject;
  }
}

/* Location:
 * Qualified Name:     mff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */