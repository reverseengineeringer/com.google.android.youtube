import android.app.Activity;
import java.util.concurrent.Executor;

public final class dmo
  extends mio
{
  private final Activity b;
  private final mfl c;
  private final mhk d;
  private final jpr e;
  private final npx f;
  private final sue g;
  private final lbh h;
  private final jiu i;
  private final djj j;
  private final mft k;
  private final nwf l;
  private final nvs m;
  private final Executor n;
  private final kcs o;
  
  public dmo(Activity paramActivity, mfl parammfl, jiu paramjiu, mhk parammhk, jpr paramjpr, lek paramlek, npx paramnpx, sue paramsue, lbh paramlbh, mgw parammgw, ofp paramofp, mft parammft, djj paramdjj, nwf paramnwf, nvs paramnvs, Executor paramExecutor, kcs paramkcs)
  {
    super(parammfl, paramjiu, parammhk, paramjpr, paramlek, parammgw);
    b = ((Activity)jju.a(paramActivity));
    c = ((mfl)jju.a(parammfl));
    d = ((mhk)jju.a(parammhk));
    e = ((jpr)jju.a(paramjpr));
    f = ((npx)jju.a(paramnpx));
    g = ((sue)jju.a(paramsue));
    h = ((lbh)jju.a(paramlbh));
    i = ((jiu)jju.a(paramjiu));
    jju.a(paramofp);
    k = ((mft)jju.a(parammft));
    j = ((djj)jju.a(paramdjj));
    l = ((nwf)jju.a(paramnwf));
    m = ((nvs)jju.a(paramnvs));
    n = ((Executor)jju.a(paramExecutor));
    o = ((kcs)jju.a(paramkcs));
  }
  
  public final mhl a(Object paramObject, mif parammif)
  {
    if ((paramObject instanceof lts)) {
      return new dwc(d, i, k, (lts)paramObject);
    }
    if ((paramObject instanceof rom))
    {
      d.a(epp.class);
      paramObject = new dkd(b, i, f, g, (mby)d.get(), h, n);
      i.a(paramObject);
      return (mhl)paramObject;
    }
    if ((paramObject instanceof lmu)) {
      return new dhu(d, (lmu)paramObject);
    }
    if ((paramObject instanceof lkk)) {
      return new dgr(d, (lkk)paramObject);
    }
    if ((paramObject instanceof lon)) {
      return new djo(d, (lon)paramObject, j);
    }
    if ((paramObject instanceof lhd)) {
      return new dft(d, (lhd)paramObject);
    }
    if ((paramObject instanceof ljf))
    {
      parammif = new jxr(b, c, d, i, e, parammif, a, l, m, o);
      paramObject = (ljf)paramObject;
      b.a(jxr.a, parammif);
      b.b(jxr.a, new kcp((ljf)paramObject));
      return parammif;
    }
    if ((paramObject instanceof qha)) {
      return new dga(d, (qha)paramObject);
    }
    if ((paramObject instanceof lhg)) {
      return new dfy(d, (lhg)paramObject);
    }
    if ((paramObject instanceof lfx)) {
      return new jwh(d, paramObject);
    }
    if ((paramObject instanceof lkg)) {
      return new dgq(d, (lkg)paramObject);
    }
    return super.a(paramObject, parammif);
  }
}

/* Location:
 * Qualified Name:     dmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */