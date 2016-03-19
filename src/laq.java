public class laq
  extends mfd
  implements mfl
{
  final boolean a;
  private final lau b;
  private final mdv c;
  
  public laq(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx, juv paramjuv, mdv parammdv)
  {
    this(parammdn, parammdl, paramnpx, paramjmx, paramjuv, parammdv, (byte)0);
  }
  
  private laq(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx, juv paramjuv, mdv parammdv, byte paramByte)
  {
    super(parammdn, parammdl, paramnpx, paramjmx);
    c = ((mdv)jju.a(parammdv));
    b = new lau(this, paramjuv);
    a = false;
  }
  
  public final lav a()
  {
    return new lav(g, h.c(), c);
  }
  
  public void a(lav paramlav, ntf paramntf)
  {
    b.b(paramlav, paramntf);
  }
  
  public void a(mcf parammcf, mfm parammfm, ntf paramntf)
  {
    parammcf = (lav)parammcf;
    b.b(parammcf, new lar(parammfm, paramntf));
  }
}

/* Location:
 * Qualified Name:     laq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */