import android.os.Handler;
import android.os.Looper;

public final class dia
  implements czt
{
  final qrl a;
  final lel b;
  public final mgy c;
  public final dpw d;
  public lmy e;
  public dsp f;
  private final dsm g;
  
  public dia(lel paramlel, mgy parammgy, qrl paramqrl, dsm paramdsm, dpw paramdpw)
  {
    b = ((lel)tfi.a(paramlel));
    c = parammgy;
    g = paramdsm;
    a = paramqrl;
    d = paramdpw;
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    if (a(paramczs2)) {
      new Handler(Looper.getMainLooper()).post(new dic(this));
    }
  }
  
  public final void a(rwn[] paramArrayOfrwn)
  {
    if (paramArrayOfrwn == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfrwn.length;
      int i = 0;
      while (i < j)
      {
        rwn localrwn = paramArrayOfrwn[i];
        a.g().a(localrwn, null);
        i += 1;
      }
    }
  }
  
  public final boolean a(czs paramczs)
  {
    if ((f != null) && (paramczs == czs.c))
    {
      g.o().a(f);
      f = null;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     dia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */