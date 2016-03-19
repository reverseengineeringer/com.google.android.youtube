import java.util.ArrayList;
import java.util.List;

public class mio
  implements mhm
{
  public final lek a;
  private final mfl b;
  private final jiu c;
  private final mhk d;
  private final jpr e;
  private final mgw f;
  private final boolean g;
  
  public mio(mfl parammfl, jiu paramjiu, mhk parammhk, jpr paramjpr, lek paramlek, mgw parammgw)
  {
    this(parammfl, paramjiu, parammhk, paramjpr, paramlek, parammgw, false);
  }
  
  public mio(mfl parammfl, jiu paramjiu, mhk parammhk, jpr paramjpr, lek paramlek, mgw parammgw, boolean paramBoolean)
  {
    b = ((mfl)jju.a(parammfl));
    c = ((jiu)jju.a(paramjiu));
    d = ((mhk)jju.a(parammhk));
    a = ((lek)jju.a(paramlek));
    e = ((jpr)jju.a(paramjpr));
    f = parammgw;
    g = false;
  }
  
  public mhl a(Object paramObject, mif parammif)
  {
    if ((paramObject instanceof lmn))
    {
      parammif = new mhp(b, d, c, e, a, g);
      parammif.a((lmn)paramObject);
      paramObject = parammif;
    }
    lha locallha;
    do
    {
      return (mhl)paramObject;
      if ((paramObject instanceof lms)) {
        return new mhr(b, d, c, e, a, (lms)paramObject);
      }
      if ((paramObject instanceof lts)) {
        return new mik(d, c, (lts)paramObject);
      }
      if ((paramObject instanceof lls)) {
        return new mgu(d, c, (lls)paramObject, f);
      }
      if ((paramObject instanceof lkd)) {
        return new mgt(d, c, (lkd)paramObject);
      }
      if ((paramObject instanceof lqc))
      {
        parammif = new mhw(b, d, c, e, a);
        parammif.a((lqc)paramObject);
        return parammif;
      }
      if (!(paramObject instanceof lha)) {
        break;
      }
      parammif = new mgb(d);
      locallha = (lha)paramObject;
      a.d();
      paramObject = parammif;
    } while (locallha == null);
    paramObject = a;
    if (c == null)
    {
      c = new ArrayList(a.a.length);
      qfs[] arrayOfqfs = a.a;
      int j = arrayOfqfs.length;
      int i = 0;
      while (i < j)
      {
        qfs localqfs = arrayOfqfs[i];
        if (a != null) {
          c.add(new lhc(a));
        }
        i += 1;
      }
    }
    ((mcb)paramObject).a(c);
    paramObject = new lhb(locallha);
    a.b(paramObject);
    return parammif;
    return null;
  }
}

/* Location:
 * Qualified Name:     mio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */