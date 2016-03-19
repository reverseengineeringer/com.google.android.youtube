import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;

public final class edx
  implements mbr
{
  final dxv a;
  
  public edx(Context paramContext, jiu paramjiu, mji parammji, dgs paramdgs, qrk paramqrk, dtw paramdtw, czv paramczv, dus paramdus, duj paramduj, cvs paramcvs)
  {
    a = new dxv(paramContext, paramjiu, parammji, paramdgs, paramqrk, paramdtw, paramczv, paramdus, paramduj, paramcvs, true);
    new eab();
  }
  
  public final View a()
  {
    return a.b;
  }
  
  public final void a(mbp parammbp, lmb paramlmb)
  {
    imh localimh = cbd.a(parammbp);
    if (!c)
    {
      c = true;
      if (localimh != null)
      {
        String str = paramlmb.c();
        if (b == null) {
          b = new ArrayList(Arrays.asList(a.b));
        }
        localimh.b(str, b);
      }
    }
    a.a(parammbp, paramlmb);
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     edx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */