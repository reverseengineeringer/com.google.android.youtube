public final class mfi
  extends mfd
{
  public final mfj a;
  
  protected mfi()
  {
    a = null;
  }
  
  public mfi(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx)
  {
    super(parammdn, parammdl, paramnpx, paramjmx);
    a = new mfj(this);
  }
}

/* Location:
 * Qualified Name:     mfi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */