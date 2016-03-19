import android.content.Context;
import android.content.res.Resources;
import java.util.Collections;
import java.util.List;

public final class dqs
  implements lfc
{
  private final Context a;
  private final ofp b;
  private final npx c;
  
  public dqs(Context paramContext, ofp paramofp, npx paramnpx)
  {
    a = ((Context)jju.a(paramContext));
    b = ((ofp)jju.a(paramofp));
    c = ((npx)jju.a(paramnpx));
  }
  
  private final ofm a()
  {
    return b.a(c.c());
  }
  
  public final List a(lnb paramlnb, Object paramObject)
  {
    jju.a(paramlnb);
    jju.a(paramObject);
    if (!(paramObject instanceof lot)) {
      return Collections.emptyList();
    }
    paramObject = (lot)paramObject;
    loo localloo = ((lot)paramObject).d();
    if (a().d(((lot)paramObject).c()) != null) {}
    for (int i = 1; (i == 0) && (localloo != null); i = 0)
    {
      paramlnb = new lnb(paramlnb);
      d = a.getResources().getString(tcm.by);
      aq.b = 1;
      return Collections.singletonList(paramlnb);
    }
    if (i != 0)
    {
      paramlnb = new lnb(paramlnb);
      d = a.getResources().getString(tcm.dx);
      aq.b = 2;
      return Collections.singletonList(paramlnb);
    }
    return Collections.emptyList();
  }
  
  public final List b(lnb paramlnb, Object paramObject)
  {
    jju.a(paramlnb);
    jju.a(paramObject);
    if (!(paramObject instanceof los)) {
      return Collections.emptyList();
    }
    paramObject = (los)paramObject;
    loo localloo = ((los)paramObject).d();
    if (a().f(((los)paramObject).c()) != null) {}
    for (int i = 1; (i == 0) && (localloo != null); i = 0)
    {
      paramlnb = new lnb(paramlnb);
      d = a.getResources().getString(tcm.by);
      ar.a = 1;
      return Collections.singletonList(paramlnb);
    }
    if (i != 0)
    {
      paramlnb = new lnb(paramlnb);
      d = a.getResources().getString(tcm.dx);
      ar.a = 2;
      return Collections.singletonList(paramlnb);
    }
    return Collections.emptyList();
  }
}

/* Location:
 * Qualified Name:     dqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */