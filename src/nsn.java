import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class nsn
  extends aqi
{
  private final noc a;
  private final jrp b;
  
  public nsn(aqr paramaqr, noc paramnoc, jrp paramjrp)
  {
    super(paramaqr);
    a = ((noc)jju.a(paramnoc));
    b = ((jrp)jju.a(paramjrp));
  }
  
  public final apq a(apt paramapt)
  {
    if ((paramapt instanceof ntc))
    {
      Object localObject2 = (ntc)paramapt;
      if (a.a()) {
        ((ntc)localObject2).o();
      }
      long l1 = b.b();
      if ((((ntc)localObject2).q()) && (i != null)) {}
      for (;;)
      {
        try
        {
          Object localObject1 = super.a(paramapt);
          paramapt = (apt)localObject1;
          long l2 = b.b();
          if (a.a()) {
            String.format(Locale.US, "Response for %s took %d ms and had status code %d", new Object[] { ((ntc)localObject2).c(), Long.valueOf(l2 - l1), Integer.valueOf(a) });
          }
          localObject1 = paramapt;
          if (!a.b()) {
            break;
          }
          localObject2 = ((ntc)localObject2).b(paramapt).iterator();
          localObject1 = paramapt;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          ((Iterator)localObject2).next();
          continue;
          continue;
        }
        catch (aqe localaqe)
        {
          i.a(localaqe);
        }
        paramapt = super.a(paramapt);
      }
    }
    apq localapq = super.a(paramapt);
    return localapq;
  }
}

/* Location:
 * Qualified Name:     nsn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */