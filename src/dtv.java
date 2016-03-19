import android.content.Context;
import android.support.v7.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

final class dtv
  extends dub
{
  private final Map d = new WeakHashMap();
  
  public dtv(dtu paramdtu, Context paramContext, dtw paramdtw, RecyclerView paramRecyclerView, mca parammca, map parammap, aip paramaip)
  {
    super(paramContext, paramdtw, paramRecyclerView, parammca, parammap, paramaip);
  }
  
  public final dvx a(lgk paramlgk)
  {
    mhl localmhl = (mhl)d.get(paramlgk);
    Object localObject = localmhl;
    if (localmhl == null)
    {
      localObject = e.d.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localmhl = (mhl)((Iterator)localObject).next();
      } while (!localmhl.a().a(paramlgk));
    }
    for (;;)
    {
      localObject = localmhl;
      if (localmhl != null)
      {
        d.put(paramlgk, localmhl);
        localObject = localmhl;
      }
      if (!(localObject instanceof duv)) {
        break;
      }
      return ((duv)localObject).a(paramlgk);
      localmhl = null;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     dtv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */