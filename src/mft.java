import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class mft
  extends mfd
  implements mfl
{
  private static final List a = ;
  private final mfv b;
  private final mdv c;
  private final List d;
  private final boolean e;
  
  protected mft()
  {
    e = false;
    b = null;
    c = mdv.a;
    d = a;
  }
  
  public mft(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx, boolean paramBoolean, juv paramjuv, mdv parammdv, List paramList)
  {
    super(parammdn, parammdl, paramnpx, paramjmx);
    e = paramBoolean;
    c = ((mdv)jju.a(parammdv));
    d = ((List)jju.a(paramList));
    b = new mfv(parammdn, paramjmx, paramjuv);
  }
  
  public final mfw a()
  {
    mfw localmfw = new mfw(g, h.c(), c, e);
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      mfx localmfx = (mfx)localIterator.next();
      if (localmfx != null) {
        localmfx.a(localmfw);
      }
    }
    return localmfw;
  }
  
  public void a(mcf parammcf, mfm parammfm, ntf paramntf)
  {
    parammcf = (mfw)parammcf;
    b.b(parammcf, new mfu(parammfm, paramntf));
  }
  
  public void a(mfw parammfw, ntf paramntf)
  {
    b.b(parammfw, paramntf);
  }
}

/* Location:
 * Qualified Name:     mft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */