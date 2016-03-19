import android.content.Context;
import android.support.v7.widget.RecyclerView;

public final class cci
  extends jxh
{
  public final duo a;
  public final dub b;
  
  public cci(Context paramContext, kuv paramkuv, kei paramkei, nwf paramnwf, jxo paramjxo, jiu paramjiu, jpr paramjpr, lek paramlek, mhk parammhk, qrk paramqrk, duo paramduo, dtw paramdtw)
  {
    super(paramContext, paramkuv, paramkei, paramnwf, paramjxo, paramjiu, paramjpr, paramlek, parammhk, paramqrk, new kcn());
    a = ((duo)jju.a(paramduo));
    jju.a(paramdtw);
    paramkuv = (RecyclerView)g.o();
    b = new dub(paramContext, paramdtw, paramkuv, (mca)f, c, d);
  }
  
  public final void a()
  {
    super.a();
    a.a(b);
    due localdue = b.b;
    a.b(localdue);
    a.h = null;
  }
}

/* Location:
 * Qualified Name:     cci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */