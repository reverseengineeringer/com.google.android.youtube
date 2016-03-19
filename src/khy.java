import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;

public final class khy
  extends akb
{
  public final SparseArray a;
  public int b;
  private final int c;
  
  public khy(int paramInt)
  {
    c = paramInt;
    a = new SparseArray();
    b = 0;
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    int i = 0;
    while (i < paramRecyclerView.getChildCount())
    {
      View localView1 = paramRecyclerView.getChildAt(i);
      View localView2 = (View)a.get(RecyclerView.b(localView1));
      if (localView2 != null)
      {
        paramCanvas.save();
        paramCanvas.translate(localView1.getLeft(), 0.0F);
        localView2.layout(0, 0, localView2.getMeasuredWidth(), localView2.getMeasuredHeight());
        localView2.draw(paramCanvas);
        paramCanvas.restore();
      }
      i += 1;
    }
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, akp paramakp)
  {
    top = b;
    int i = RecyclerView.b(paramView);
    if ((i != 0) && ((View)a.get(i) != null)) {
      left = c;
    }
  }
}

/* Location:
 * Qualified Name:     khy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */