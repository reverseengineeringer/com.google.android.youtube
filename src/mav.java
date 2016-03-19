import android.util.SparseArray;
import android.view.View;
import java.util.LinkedList;
import java.util.Queue;

public final class mav
  extends mal
{
  private final SparseArray a = new SparseArray(16);
  
  private final Queue b(int paramInt)
  {
    Queue localQueue = (Queue)a.get(paramInt);
    Object localObject = localQueue;
    if (localQueue == null)
    {
      localObject = new LinkedList();
      a.put(paramInt, localObject);
    }
    return (Queue)localObject;
  }
  
  protected final mbr a(int paramInt)
  {
    return (mbr)b(paramInt).poll();
  }
  
  public final void a(View paramView)
  {
    jju.a(paramView);
    Object localObject = paramView.getTag(lam.i);
    if ((localObject instanceof Integer)) {}
    for (int i = ((Integer)localObject).intValue();; i = -1)
    {
      paramView = mbv.a(paramView);
      if ((i != -1) && (paramView != null)) {
        break;
      }
      return;
    }
    jju.a(paramView);
    mbv.a(paramView, paramView.a(), this);
    b(i).offer(paramView);
  }
}

/* Location:
 * Qualified Name:     mav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */