import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v7.widget.CardView;
import android.widget.AbsListView;

final class ktm
  implements Runnable
{
  ktm(ktl paramktl) {}
  
  public final void run()
  {
    a.e.setSelection(a.c);
    ktl localktl = a;
    Object localObject = a.e.getChildAt(a.c - a.e.getFirstVisiblePosition());
    if ((localObject instanceof CardView))
    {
      localObject = ((CardView)localObject).getForeground();
      if (localObject != null)
      {
        ((Drawable)localObject).setState(ktl.a);
        d.postDelayed(new ktn((Drawable)localObject), 250L);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ktm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */