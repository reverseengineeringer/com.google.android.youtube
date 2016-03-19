import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;

public final class kid
  extends akb
{
  private final Drawable a;
  private final int b;
  
  public kid(Drawable paramDrawable, int paramInt)
  {
    a = ((Drawable)jju.a(paramDrawable));
    b = paramInt;
  }
  
  public static void a(View paramView)
  {
    jju.a(paramView);
    paramView.setTag(jvu.bb, Boolean.TRUE);
  }
  
  private static boolean b(View paramView)
  {
    return paramView.getTag(jvu.bb) != null;
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    int i = 0;
    while (i < paramRecyclerView.getChildCount())
    {
      View localView = paramRecyclerView.getChildAt(i);
      if (b(localView))
      {
        a.setBounds(0, localView.getBottom() + b, paramRecyclerView.getWidth(), localView.getBottom() + b + a.getIntrinsicHeight());
        a.draw(paramCanvas);
      }
      i += 1;
    }
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, akp paramakp)
  {
    top = b;
    if (b(paramView)) {
      bottom = (b + a.getIntrinsicHeight());
    }
    for (;;)
    {
      return;
      if (RecyclerView.b(paramView) == paramakp.a() - 1) {}
      for (int i = 1; i != 0; i = 0)
      {
        bottom = b;
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     kid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */