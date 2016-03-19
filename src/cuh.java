import android.content.Context;
import java.util.List;

public final class cuh
  implements mev
{
  final Context a;
  final rwn b;
  final qrk c;
  final jpr d;
  final lcn e;
  final Object f;
  private final kzs g;
  private final rra h;
  
  public cuh(Context paramContext, kzs paramkzs, rwn paramrwn, qrk paramqrk, jpr paramjpr, lcn paramlcn, Object paramObject)
  {
    a = ((Context)jju.a(paramContext));
    g = ((kzs)jju.a(paramkzs));
    b = ((rwn)jju.a(paramrwn));
    h = ((rra)jju.a(c));
    c = ((qrk)jju.a(paramqrk));
    d = ((jpr)jju.a(paramjpr));
    e = ((lcn)jju.a(paramlcn));
    f = paramObject;
  }
  
  public final void a()
  {
    kzv localkzv = g.a();
    localkzv.a(b.a);
    a = h.a;
    rqu[] arrayOfrqu = h.b;
    int j = arrayOfrqu.length;
    int i = 0;
    while (i < j)
    {
      rqu localrqu = arrayOfrqu[i];
      b.add(localrqu);
      i += 1;
    }
    c = h.c;
    g.a(localkzv, new cui(this, h.b));
  }
}

/* Location:
 * Qualified Name:     cuh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */