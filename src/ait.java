import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

final class ait
{
  boolean a = true;
  int b;
  int c;
  int d;
  int e;
  int f;
  int g;
  int h = 0;
  int i;
  List j = null;
  
  final View a(akh paramakh)
  {
    boolean bool2 = true;
    int k = 0;
    Object localObject1;
    if (j != null)
    {
      m = j.size();
      while (k < m)
      {
        paramakh = j.get(k)).a;
        localObject1 = (akd)paramakh.getLayoutParams();
        if ((!c.m()) && (d == c.c()))
        {
          a(paramakh);
          return paramakh;
        }
        k += 1;
      }
      return null;
    }
    int m = d;
    if ((m < 0) || (m >= e.x.a())) {
      throw new IndexOutOfBoundsException("Invalid item position " + m + "(" + m + "). Item count:" + e.x.a());
    }
    Object localObject2;
    if (e.x.f)
    {
      localObject2 = paramakh.d(m);
      if (localObject2 != null) {
        k = 1;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      boolean bool1;
      if (localObject2 == null)
      {
        localObject2 = paramakh.a(m, false);
        localObject1 = localObject2;
        if (localObject2 != null) {
          if (((akr)localObject2).m())
          {
            bool1 = e.x.f;
            label242:
            if (bool1) {
              break label516;
            }
            ((akr)localObject2).b(4);
            if (!((akr)localObject2).e()) {
              break label500;
            }
            e.removeDetachedView(a, false);
            ((akr)localObject2).f();
            label279:
            paramakh.a((akr)localObject2);
            localObject1 = null;
          }
        }
      }
      for (;;)
      {
        Object localObject3 = localObject1;
        int n;
        label500:
        label516:
        int i1;
        if (localObject1 == null)
        {
          n = e.c.b(m);
          if ((n < 0) || (n >= e.f.a()))
          {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + m + "(offset:" + n + ")." + "state:" + e.x.a());
            k = 0;
            break;
            if ((b < 0) || (b >= e.f.a())) {
              throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + localObject2);
            }
            if ((!e.x.f) && (e.f.a(b) != d))
            {
              bool1 = false;
              break label242;
            }
            localObject1 = e.f;
            bool1 = true;
            break label242;
            if (!((akr)localObject2).g()) {
              break label279;
            }
            ((akr)localObject2).h();
            break label279;
            k = 1;
            localObject1 = localObject2;
            continue;
          }
          n = e.f.a(n);
          localObject2 = e.f;
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = (ArrayList)ca.get(n);
            if ((localObject2 != null) && (!((ArrayList)localObject2).isEmpty()))
            {
              i1 = ((ArrayList)localObject2).size() - 1;
              localObject1 = (akr)((ArrayList)localObject2).get(i1);
              ((ArrayList)localObject2).remove(i1);
              if (localObject1 != null)
              {
                ((akr)localObject1).q();
                if ((RecyclerView.a) && ((a instanceof ViewGroup))) {
                  paramakh.a((ViewGroup)a, false);
                }
              }
              localObject2 = localObject1;
            }
          }
          else
          {
            localObject3 = localObject2;
            if (localObject2 != null) {
              break label1207;
            }
            localObject1 = e.f;
            localObject2 = e;
            i1 = Build.VERSION.SDK_INT;
            localObject1 = ((aju)localObject1).a((ViewGroup)localObject2, n);
            d = n;
            n = Build.VERSION.SDK_INT;
          }
        }
        for (;;)
        {
          if ((k != 0) && (!e.x.f) && (((akr)localObject1).a(8192)))
          {
            ((akr)localObject1).a(0, 8192);
            if (e.x.g)
            {
              ajx.d((akr)localObject1);
              localObject2 = e.u;
              localObject2 = e.x;
              ((akr)localObject1).p();
              localObject2 = new ajz();
              localObject3 = a;
              a = ((View)localObject3).getLeft();
              b = ((View)localObject3).getTop();
              ((View)localObject3).getRight();
              ((View)localObject3).getBottom();
              e.a((akr)localObject1, (ajz)localObject2);
            }
          }
          if ((e.x.f) && (((akr)localObject1).l()))
          {
            e = m;
            m = 0;
          }
          for (;;)
          {
            label880:
            localObject2 = a.getLayoutParams();
            if (localObject2 == null)
            {
              paramakh = (akd)e.generateDefaultLayoutParams();
              a.setLayoutParams(paramakh);
              label915:
              c = ((akr)localObject1);
              if ((k == 0) || (m == 0)) {
                break label1196;
              }
            }
            label1196:
            for (bool1 = bool2;; bool1 = false)
            {
              f = bool1;
              paramakh = a;
              d += e;
              return paramakh;
              localObject1 = null;
              break;
              if ((((akr)localObject1).l()) && (!((akr)localObject1).k()) && (!((akr)localObject1).j())) {
                break label1202;
              }
              n = e.c.b(m);
              n = e;
              localObject2 = e.f;
              b = n;
              ((akr)localObject1).a(1, 519);
              i1 = Build.VERSION.SDK_INT;
              ((akr)localObject1).p();
              ((aju)localObject2).a((akr)localObject1, n);
              ((akr)localObject1).o();
              n = Build.VERSION.SDK_INT;
              localObject2 = a;
              if (e.i())
              {
                if (ok.d((View)localObject2) == 0) {
                  ok.c((View)localObject2, 1);
                }
                if (!ok.a.b((View)localObject2)) {
                  ok.a((View)localObject2, e.D.e);
                }
              }
              if (e.x.f) {
                e = m;
              }
              m = 1;
              break label880;
              if (!e.checkLayoutParams((ViewGroup.LayoutParams)localObject2))
              {
                paramakh = (akd)e.generateLayoutParams((ViewGroup.LayoutParams)localObject2);
                a.setLayoutParams(paramakh);
                break label915;
              }
              paramakh = (akd)localObject2;
              break label915;
            }
            label1202:
            m = 0;
          }
          label1207:
          localObject1 = localObject3;
        }
      }
      localObject2 = null;
      k = 0;
    }
  }
  
  public final void a(View paramView)
  {
    int i1 = j.size();
    Object localObject = null;
    int k = Integer.MAX_VALUE;
    int m = 0;
    if (m < i1)
    {
      View localView = j.get(m)).a;
      akd localakd = (akd)localView.getLayoutParams();
      if ((localView == paramView) || (c.m())) {
        break label155;
      }
      int n = (c.c() - d) * e;
      if ((n < 0) || (n >= k)) {
        break label155;
      }
      localObject = localView;
      if (n != 0)
      {
        localObject = localView;
        k = n;
      }
    }
    label155:
    for (;;)
    {
      m += 1;
      break;
      if (localObject == null)
      {
        d = -1;
        return;
      }
      d = getLayoutParamsc.c();
      return;
    }
  }
  
  final boolean a(akp paramakp)
  {
    return (d >= 0) && (d < paramakp.a());
  }
}

/* Location:
 * Qualified Name:     ait
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */