public class kuc
  extends mfd
  implements mfl
{
  private final kue a;
  private final mdv b;
  private final kua c;
  
  public kuc(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx)
  {
    this(parammdn, parammdl, paramnpx, paramjmx, juv.b, mac.a, mdv.a, kua.a);
  }
  
  public kuc(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx, juv paramjuv, mac parammac, mdv parammdv, kua paramkua)
  {
    super(parammdn, parammdl, paramnpx, paramjmx);
    b = ((mdv)jju.a(parammdv));
    c = ((kua)jju.a(paramkua));
    a = new kue(this, paramjuv, parammac);
  }
  
  public final kuf a()
  {
    kuf localkuf = new kuf(g, h.c(), b);
    c.a(localkuf);
    l = new jnk(new led(), new lec());
    return localkuf;
  }
  
  public lgp a(kuf paramkuf)
  {
    return (lgp)a.c(paramkuf);
  }
  
  public void a(kuf paramkuf, ntf paramntf)
  {
    a.b(paramkuf, paramntf);
  }
  
  public void a(mcf parammcf, mfm parammfm, ntf paramntf)
  {
    parammcf = (kuf)parammcf;
    a.b(parammcf, new kud(parammfm, paramntf));
  }
}

/* Location:
 * Qualified Name:     kuc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */