public final class ktv
  extends mfd
{
  private final ktx a;
  
  protected ktv()
  {
    a = null;
  }
  
  public ktv(mdn parammdn, mdl parammdl, jmx paramjmx)
  {
    super(parammdn, parammdl, null, paramjmx);
    a = new ktx(this);
  }
  
  private final ktw a(npv paramnpv, String paramString)
  {
    if (paramnpv != npv.d) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      return new ktw(g, paramnpv, paramString);
    }
  }
  
  public final void a(npv paramnpv, ntf paramntf)
  {
    a.b(a(paramnpv, null), paramntf);
  }
  
  public final void a(npv paramnpv, ntf paramntf, String paramString, int paramInt)
  {
    paramnpv = a(paramnpv, paramString);
    a = paramInt;
    a.b(paramnpv, paramntf);
  }
}

/* Location:
 * Qualified Name:     ktv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */