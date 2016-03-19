import com.google.android.gms.common.ConnectionResult;
import java.util.Map;

class hnt
{
  private Map a = new lf();
  private Map b = new lf();
  
  public fpi a(hmv paramhmv)
  {
    if ((paramhmv instanceof hnp)) {
      return ((hnp)paramhmv).a();
    }
    return null;
  }
  
  public fpl a(hmx paramhmx)
  {
    if ((paramhmx instanceof hnr)) {
      return ((hnr)paramhmx).a();
    }
    return null;
  }
  
  public fpo a(hmy paramhmy)
  {
    if ((paramhmy instanceof hoc)) {
      return ((hoc)paramhmy).d();
    }
    return null;
  }
  
  public fpr a(hnb paramhnb)
  {
    if (a.containsKey(paramhnb)) {
      return (fpr)a.get(paramhnb);
    }
    hnu localhnu = new hnu(paramhnb);
    a.put(paramhnb, localhnu);
    return localhnu;
  }
  
  public fpt a(hnc paramhnc)
  {
    if (b.containsKey(paramhnc)) {
      return (fpt)b.get(paramhnc);
    }
    hnv localhnv = new hnv(this, paramhnc);
    b.put(paramhnc, localhnv);
    return localhnv;
  }
  
  public hmq a(ConnectionResult paramConnectionResult)
  {
    return new hns(paramConnectionResult);
  }
  
  public hnd a(fpv paramfpv)
  {
    return new hnw(paramfpv, hnz.a);
  }
}

/* Location:
 * Qualified Name:     hnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */