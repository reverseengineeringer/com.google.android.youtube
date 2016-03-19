import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

public final class kpu
  extends akb
{
  private final int a;
  
  public kpu(Context paramContext)
  {
    a = paramContext.getResources().getDimensionPixelSize(kja.c);
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, akp paramakp)
  {
    paramView = (ail)paramView.getLayoutParams();
    paramakp = c;
    if (e == -1) {}
    for (int i = b; i == -1; i = e)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    paramRecyclerView = (aij)g;
    int j = a;
    int k = a;
    i = (j - 1) * a / j;
    if (j >= 2) {
      if (k == 0) {
        j = 0;
      }
    }
    for (;;)
    {
      paramRect.set(j, 0, i, a);
      return;
      if (k == a - 1)
      {
        j = i;
        i = 0;
      }
      else
      {
        k = i / 2;
        j = i / 2;
        i = k;
        continue;
        i = 0;
        j = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     kpu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */