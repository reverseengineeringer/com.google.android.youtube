import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public final class aks
  extends lz
{
  final RecyclerView d;
  final lz e = new akt(this);
  
  public aks(RecyclerView paramRecyclerView)
  {
    d = paramRecyclerView;
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!a()))
    {
      paramView = (RecyclerView)paramView;
      if (g != null) {
        g.a(paramAccessibilityEvent);
      }
    }
  }
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    paramrf.a(RecyclerView.class.getName());
    if ((!a()) && (d.g != null))
    {
      paramView = d.g;
      akh localakh = f.b;
      akp localakp = f.x;
      if ((ok.b(f, -1)) || (ok.a(f, -1)))
      {
        paramrf.a(8192);
        paramrf.d(true);
      }
      if ((ok.b(f, 1)) || (ok.a(f, 1)))
      {
        paramrf.a(4096);
        paramrf.d(true);
      }
      int i = paramView.a(localakh, localakp);
      int j = paramView.b(localakh, localakp);
      paramView = new rp(rf.a.a(i, j, false, 0));
      rf.a.a(b, a);
    }
  }
  
  final boolean a()
  {
    RecyclerView localRecyclerView = d;
    return (!k) || (p) || (c.d());
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    boolean bool2 = false;
    boolean bool1;
    if (super.a(paramView, paramInt, paramBundle)) {
      bool1 = true;
    }
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (a());
          bool1 = bool2;
        } while (d.g == null);
        paramView = d.g;
        paramBundle = f.b;
        paramBundle = f.x;
        bool1 = bool2;
      } while (f == null);
      switch (paramInt)
      {
      default: 
        paramInt = 0;
        i = 0;
        if (i != 0) {
          break label126;
        }
        bool1 = bool2;
      }
    } while (paramInt == 0);
    label126:
    f.scrollBy(paramInt, i);
    return true;
    if (ok.b(f, -1)) {}
    for (paramInt = -(paramView.u() - paramView.w() - paramView.y());; paramInt = 0)
    {
      i = paramInt;
      int j;
      if (ok.a(f, -1))
      {
        j = -(paramView.t() - paramView.v() - paramView.x());
        i = paramInt;
        paramInt = j;
        break;
        if (!ok.b(f, 1)) {
          break label283;
        }
      }
      label283:
      for (paramInt = paramView.u() - paramView.w() - paramView.y();; paramInt = 0)
      {
        i = paramInt;
        if (ok.a(f, 1))
        {
          j = paramView.t();
          int k = paramView.v();
          int m = paramView.x();
          i = paramInt;
          paramInt = j - k - m;
          break;
        }
        paramInt = 0;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     aks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */