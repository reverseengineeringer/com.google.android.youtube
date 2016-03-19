import android.app.Activity;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;

public final class edq
  implements mbr
{
  final Integer a;
  private final Activity b;
  private final RecyclerView c;
  private final mcb d;
  private final LayoutInflater e;
  
  public edq(Activity paramActivity, mby parammby)
  {
    b = ((Activity)jju.a(paramActivity));
    e = ((LayoutInflater)jju.a(LayoutInflater.from(paramActivity)));
    c = ((RecyclerView)e.inflate(tci.aN, null));
    aip localaip = new aip();
    localaip.b(0);
    c.a(localaip);
    d = new mcb();
    parammby = new mca(parammby);
    parammby.a(d);
    parammby.a(new eds(this));
    c.a(parammby);
    a = Integer.valueOf(paramActivity.getResources().getDimensionPixelSize(tcd.y));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby)
  {
    d.d();
  }
}

/* Location:
 * Qualified Name:     edq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */