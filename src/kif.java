import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;

public final class kif
  extends akb
{
  public final SparseArray a;
  private final Drawable b;
  
  public kif(Drawable paramDrawable)
  {
    b = ((Drawable)jju.a(paramDrawable));
    a = new SparseArray();
  }
  
  public final void a(int paramInt, View paramView)
  {
    paramView.measure(0, 0);
    a.put(paramInt, paramView);
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    int i = 0;
    while (i < paramRecyclerView.getChildCount())
    {
      View localView1 = paramRecyclerView.getChildAt(i);
      int j = RecyclerView.b(localView1);
      View localView2 = (View)a.get(j);
      if (localView2 != null)
      {
        paramCanvas.save();
        paramCanvas.translate(localView1.getLeft(), localView1.getTop() - localView2.getMeasuredHeight());
        localView2.layout(0, 0, localView2.getMeasuredWidth(), localView2.getMeasuredHeight());
        localView2.draw(paramCanvas);
        if (j > 0)
        {
          paramCanvas.translate(0.0F, -b.getIntrinsicHeight());
          b.setBounds(0, 0, paramRecyclerView.getWidth(), b.getIntrinsicHeight());
          b.draw(paramCanvas);
        }
        paramCanvas.restore();
      }
      i += 1;
    }
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, akp paramakp)
  {
    int i = RecyclerView.b(paramView);
    paramView = (View)a.get(i);
    if (paramView == null) {}
    do
    {
      return;
      top = paramView.getMeasuredHeight();
    } while (i <= 0);
    i = top;
    top = (paramView.getPaddingTop() + b.getIntrinsicHeight() + i);
  }
}

/* Location:
 * Qualified Name:     kif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */