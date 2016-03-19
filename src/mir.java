import android.app.Activity;

public final class mir
  extends mio
{
  private final Activity b;
  private final mfl c;
  private final jiu d;
  private final mhk e;
  private final jpr f;
  private final boolean g;
  
  public mir(Activity paramActivity, mfl parammfl, jiu paramjiu, mhk parammhk, jpr paramjpr, lek paramlek, mgw parammgw)
  {
    this(paramActivity, parammfl, paramjiu, parammhk, paramjpr, paramlek, parammgw, (byte)0);
  }
  
  private mir(Activity paramActivity, mfl parammfl, jiu paramjiu, mhk parammhk, jpr paramjpr, lek paramlek, mgw parammgw, byte paramByte)
  {
    super(parammfl, paramjiu, parammhk, paramjpr, paramlek, parammgw, false);
    b = ((Activity)jju.a(paramActivity));
    c = ((mfl)jju.a(parammfl));
    d = ((jiu)jju.a(paramjiu));
    e = ((mhk)jju.a(parammhk));
    f = ((jpr)jju.a(paramjpr));
    g = false;
  }
  
  public final mhl a(Object paramObject, mif parammif)
  {
    if ((paramObject instanceof lmn))
    {
      parammif = new mip(b, c, e, d, f, a, false);
      parammif.a((lmn)paramObject);
      return parammif;
    }
    return super.a(paramObject, parammif);
  }
}

/* Location:
 * Qualified Name:     mir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */