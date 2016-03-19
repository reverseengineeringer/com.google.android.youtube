import java.util.Iterator;
import java.util.List;

public final class mlg
  implements noz
{
  private final mfr a;
  private final ldt b;
  
  public mlg(mfr parammfr, ldt paramldt)
  {
    a = ((mfr)jju.a(parammfr));
    b = ((ldt)jju.a(paramldt));
  }
  
  public final String a()
  {
    return "interaction_logging";
  }
  
  public final void a(List paramList)
  {
    mfs localmfs = a.a();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      eqh localeqh = (eqh)paramList.next();
      rbs localrbs = new rbs();
      try
      {
        tps.mergeFrom(localrbs, d);
        localmfs.a(localrbs);
      }
      catch (tpr localtpr)
      {
        nqz.a(nra.b, nrb.i, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction");
      }
    }
    a.a(localmfs, ntg.a(rbt.class));
  }
  
  public final noe b()
  {
    ljo localljo = b.F();
    if (b == null) {
      if ((a == null) || (a.b == null)) {
        break label57;
      }
    }
    label57:
    for (ljp localljp = new ljp(a.b);; localljp = new ljp(null))
    {
      b = localljp;
      return b;
    }
  }
}

/* Location:
 * Qualified Name:     mlg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */