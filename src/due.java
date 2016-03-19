import android.support.v7.widget.RecyclerView;
import android.view.View;

public final class due
  extends akf
  implements aki
{
  public final RecyclerView a;
  private final Runnable c = new duf(this);
  
  public due(dub paramdub, RecyclerView paramRecyclerView)
  {
    a = paramRecyclerView;
  }
  
  public final void a()
  {
    RecyclerView localRecyclerView = a;
    localRecyclerView.removeCallbacks(c);
    localRecyclerView.post(c);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    b.a.b(b);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    b.a.b(b);
  }
}

/* Location:
 * Qualified Name:     due
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */