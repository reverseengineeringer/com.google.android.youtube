import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class dtl
  implements View.OnTouchListener
{
  public final List a = new ArrayList();
  private View b;
  private dtm c;
  
  public final void a(View paramView)
  {
    if (b != null) {
      b.setOnTouchListener(null);
    }
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((dtm)localIterator.next()).a();
    }
    b = paramView;
    if (b != null) {
      b.setOnTouchListener(this);
    }
  }
  
  public final void a(dtm paramdtm)
  {
    a.add(paramdtm);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    dtm localdtm1 = null;
    boolean bool2 = false;
    int i;
    if (c != null) {
      if ((c.d()) && (c.a(paramView, paramMotionEvent)))
      {
        i = 1;
        if (i != 0) {
          break label241;
        }
        localdtm1 = c;
        c = null;
      }
    }
    for (;;)
    {
      Iterator localIterator = a.iterator();
      int j = i;
      label70:
      while ((j == 0) && (localIterator.hasNext()))
      {
        dtm localdtm2 = (dtm)localIterator.next();
        if (localdtm2 != localdtm1)
        {
          if ((localdtm2.d()) && (localdtm2.a(paramView, paramMotionEvent))) {}
          for (i = 1;; i = 0)
          {
            j = i;
            if (i == 0) {
              break label70;
            }
            c = localdtm2;
            paramView = a.iterator();
            while (paramView.hasNext())
            {
              localdtm1 = (dtm)paramView.next();
              if (localdtm1 != localdtm2) {
                localdtm1.a();
              }
            }
            i = 0;
            break;
          }
        }
      }
      for (;;)
      {
        boolean bool1;
        if (i == 0)
        {
          bool1 = bool2;
          if (a.size() > 0)
          {
            bool1 = bool2;
            if (paramMotionEvent.getActionMasked() != 0) {}
          }
        }
        else
        {
          bool1 = true;
        }
        return bool1;
        i = j;
      }
      label241:
      continue;
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     dtl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */