import android.content.Context;

public final class mqi
  extends wr
{
  private final uea a;
  private final hla b;
  private final mxj c;
  private final boolean d;
  
  public mqi(Context paramContext, uea paramuea, mxj parammxj, hla paramhla, boolean paramBoolean)
  {
    super(paramContext, 0);
    a = paramuea;
    b = paramhla;
    c = parammxj;
    d = paramBoolean;
  }
  
  public final boolean a(adr paramadr)
  {
    Object localObject = b;
    mxj localmxj = c;
    if ((!mqy.a(paramadr, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY")) || (t == null)) {
      i = 0;
    }
    while (i != 0)
    {
      localObject = mxg.a(b, c, t);
      if (((mqf)a.get()).a(((mxg)localObject).g()) == null) {
        break;
      }
      return false;
      localObject = mxg.a((hla)localObject, localmxj, t);
      if ((localObject != null) && (((mxg)localObject).i())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    localObject = b.a(t);
    if ((localObject != null) && (!((hkz)localObject).a(1)) && (((hkz)localObject).a(4))) {}
    for (int i = 1; (i != 0) && (!d); i = 0) {
      return false;
    }
    return super.a(paramadr);
  }
}

/* Location:
 * Qualified Name:     mqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */