import android.content.Context;
import android.support.v7.widget.RecyclerView;

public final class dtu
  extends mhy
{
  public final dub a;
  private final duo r;
  private final aip s;
  
  public dtu(Context paramContext, RecyclerView paramRecyclerView, mhu parammhu, mfl parammfl, jiu paramjiu, mhm parammhm, jpr paramjpr, lek paramlek, mby parammby, duo paramduo, dtw paramdtw, mii parammii, mic parammic)
  {
    super(paramRecyclerView, parammhu, parammfl, paramjiu, parammhm, paramjpr, paramlek, parammby, parammii, parammic);
    jju.a(paramContext);
    r = ((duo)jju.a(paramduo));
    jju.a(paramdtw);
    s = new duy();
    paramRecyclerView.a(s);
    a = new dtv(this, paramContext, paramdtw, k, (mca)c, b, s);
  }
  
  public final void b()
  {
    super.b();
    r.a(a);
    due localdue = a.b;
    a.b(localdue);
    a.h = null;
  }
  
  public final void c()
  {
    super.c();
    r.b(a);
    due localdue = a.b;
    a.a(localdue);
    a.h = localdue;
  }
}

/* Location:
 * Qualified Name:     dtu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */