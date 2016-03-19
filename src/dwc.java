import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

public final class dwc
  extends mik
  implements duv, dvz
{
  private final mft f;
  private final Map g;
  
  public dwc(mhk parammhk, jiu paramjiu, mft parammft, lts paramlts)
  {
    super(parammhk, paramjiu, paramlts);
    f = ((mft)jju.a(parammft));
    g = new WeakHashMap();
  }
  
  public final dvx a(lgk paramlgk)
  {
    dvx localdvx = (dvx)g.get(paramlgk);
    if (localdvx != null) {}
    while (!c.a(paramlgk)) {
      return localdvx;
    }
    localdvx = new dvx(f, paramlgk, this);
    g.put(paramlgk, localdvx);
    return localdvx;
  }
  
  public final void a(lgk paramlgk, List paramList)
  {
    int j = paramList.size();
    mcb localmcb = c;
    int i = 0;
    if (i < localmcb.b()) {
      if (!localmcb.b(i).equals(paramlgk)) {}
    }
    for (;;)
    {
      if (i >= 0) {
        break label59;
      }
      return;
      i += 1;
      break;
      i = -1;
    }
    label59:
    int k = d.b();
    if ((i < k) && (!e)) {
      d.a(j + k);
    }
    localmcb.a(i + 1, paramList);
  }
}

/* Location:
 * Qualified Name:     dwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */