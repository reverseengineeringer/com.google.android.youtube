import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class akh
{
  public final ArrayList a = new ArrayList();
  public ArrayList b = null;
  public final ArrayList c = new ArrayList();
  final List d = Collections.unmodifiableList(a);
  private int f = 2;
  private akg g;
  
  public akh(RecyclerView paramRecyclerView) {}
  
  private final void c(akr paramakr)
  {
    ok.a(a, null);
    if (e.h != null) {
      e.h.a();
    }
    if (e.f != null) {
      e.f.a(paramakr);
    }
    if (e.x != null) {
      e.e.c(paramakr);
    }
    n = null;
    akg localakg = c();
    int i = d;
    ArrayList localArrayList2 = (ArrayList)a.get(i);
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null)
    {
      localArrayList2 = new ArrayList();
      a.put(i, localArrayList2);
      localArrayList1 = localArrayList2;
      if (b.indexOfKey(i) < 0)
      {
        b.put(i, 5);
        localArrayList1 = localArrayList2;
      }
    }
    if (b.get(i) > localArrayList1.size())
    {
      paramakr.q();
      localArrayList1.add(paramakr);
    }
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= e.x.a())) {
      throw new IndexOutOfBoundsException("invalid position " + paramInt + ". State item count is " + e.x.a());
    }
    if (!e.x.f) {
      return paramInt;
    }
    return e.c.b(paramInt);
  }
  
  final akr a(int paramInt, boolean paramBoolean)
  {
    int j = 0;
    int k = a.size();
    int i = 0;
    Object localObject1;
    while (i < k)
    {
      localObject1 = (akr)a.get(i);
      if ((!((akr)localObject1).g()) && (((akr)localObject1).c() == paramInt) && (!((akr)localObject1).j()) && ((e.x.f) || (!((akr)localObject1).m())))
      {
        ((akr)localObject1).b(32);
        return (akr)localObject1;
      }
      i += 1;
    }
    Object localObject2 = e.d;
    k = c.size();
    i = 0;
    Object localObject3;
    if (i < k)
    {
      localObject1 = (View)c.get(i);
      localObject3 = a.b((View)localObject1);
      if ((((akr)localObject3).c() != paramInt) || (((akr)localObject3).j()) || (((akr)localObject3).m())) {}
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        localObject2 = RecyclerView.a((View)localObject1);
        localObject3 = e.d;
        paramInt = a.a((View)localObject1);
        if (paramInt < 0)
        {
          throw new IllegalArgumentException("view is not a child, cannot hide " + localObject1);
          i += 1;
          break;
          localObject1 = null;
          continue;
        }
        if (!b.c(paramInt)) {
          throw new RuntimeException("trying to unhide a view that was not hidden" + localObject1);
        }
        b.b(paramInt);
        ((ahu)localObject3).b((View)localObject1);
        paramInt = e.d.c((View)localObject1);
        if (paramInt == -1) {
          throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + localObject2);
        }
        e.d.d(paramInt);
        b((View)localObject1);
        ((akr)localObject2).b(8224);
        return (akr)localObject2;
      }
    }
    k = c.size();
    i = j;
    while (i < k)
    {
      localObject1 = (akr)c.get(i);
      if ((!((akr)localObject1).j()) && (((akr)localObject1).c() == paramInt))
      {
        c.remove(i);
        return (akr)localObject1;
      }
      i += 1;
    }
    return null;
  }
  
  public final void a()
  {
    a.clear();
    b();
  }
  
  final void a(akr paramakr)
  {
    boolean bool = true;
    int k = 0;
    Object localObject;
    if ((paramakr.e()) || (a.getParent() != null))
    {
      localObject = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:").append(paramakr.e()).append(" isAttached:");
      if (a.getParent() != null) {}
      for (;;)
      {
        throw new IllegalArgumentException(bool);
        bool = false;
      }
    }
    if (paramakr.n()) {
      throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramakr);
    }
    if (paramakr.b()) {
      throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
    }
    int j;
    int i;
    if (((h & 0x10) == 0) && (ok.b(a)))
    {
      j = 1;
      if ((e.f != null) && (j != 0)) {
        localObject = e.f;
      }
      if (!paramakr.r()) {
        break label292;
      }
      if (paramakr.a(14)) {
        break label287;
      }
      i = c.size();
      if ((i == f) && (i > 0)) {
        c(0);
      }
      if (i >= f) {
        break label287;
      }
      c.add(paramakr);
      i = 1;
      label237:
      if (i != 0) {
        break label284;
      }
      c(paramakr);
      k = 1;
    }
    for (;;)
    {
      e.e.c(paramakr);
      if ((i == 0) && (k == 0) && (j != 0)) {
        n = null;
      }
      return;
      j = 0;
      break;
      label284:
      continue;
      label287:
      i = 0;
      break label237;
      label292:
      i = 0;
    }
  }
  
  public final void a(View paramView)
  {
    akr localakr = RecyclerView.a(paramView);
    if (localakr.n()) {
      e.removeDetachedView(paramView, false);
    }
    if (localakr.e()) {
      localakr.f();
    }
    for (;;)
    {
      a(localakr);
      return;
      if (localakr.g()) {
        localakr.h();
      }
    }
  }
  
  final void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i = paramViewGroup.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView, true);
      }
      i -= 1;
    }
    if (!paramBoolean) {
      return;
    }
    if (paramViewGroup.getVisibility() == 4)
    {
      paramViewGroup.setVisibility(0);
      paramViewGroup.setVisibility(4);
      return;
    }
    i = paramViewGroup.getVisibility();
    paramViewGroup.setVisibility(4);
    paramViewGroup.setVisibility(i);
  }
  
  public final View b(int paramInt)
  {
    Object localObject4 = null;
    boolean bool2 = true;
    if ((paramInt < 0) || (paramInt >= e.x.a())) {
      throw new IndexOutOfBoundsException("Invalid item position " + paramInt + "(" + paramInt + "). Item count:" + e.x.a());
    }
    Object localObject2;
    int i;
    if (e.x.f)
    {
      localObject2 = d(paramInt);
      if (localObject2 != null) {
        i = 1;
      }
    }
    for (;;)
    {
      Object localObject1 = localObject2;
      boolean bool1;
      if (localObject2 == null)
      {
        localObject2 = a(paramInt, false);
        localObject1 = localObject2;
        if (localObject2 != null) {
          if (((akr)localObject2).m())
          {
            bool1 = e.x.f;
            label151:
            if (bool1) {
              break label426;
            }
            ((akr)localObject2).b(4);
            if (!((akr)localObject2).e()) {
              break label410;
            }
            e.removeDetachedView(a, false);
            ((akr)localObject2).f();
            label188:
            a((akr)localObject2);
            localObject1 = null;
          }
        }
      }
      for (;;)
      {
        Object localObject3 = localObject1;
        int j;
        label410:
        label426:
        int k;
        if (localObject1 == null)
        {
          j = e.c.b(paramInt);
          if ((j < 0) || (j >= e.f.a()))
          {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + paramInt + "(offset:" + j + ")." + "state:" + e.x.a());
            i = 0;
            break;
            if ((b < 0) || (b >= e.f.a())) {
              throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + localObject2);
            }
            if ((!e.x.f) && (e.f.a(b) != d))
            {
              bool1 = false;
              break label151;
            }
            localObject1 = e.f;
            bool1 = true;
            break label151;
            if (!((akr)localObject2).g()) {
              break label188;
            }
            ((akr)localObject2).h();
            break label188;
            i = 1;
            localObject1 = localObject2;
            continue;
          }
          j = e.f.a(j);
          localObject2 = e.f;
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = (ArrayList)ca.get(j);
            localObject1 = localObject4;
            if (localObject2 != null)
            {
              localObject1 = localObject4;
              if (!((ArrayList)localObject2).isEmpty())
              {
                k = ((ArrayList)localObject2).size() - 1;
                localObject1 = (akr)((ArrayList)localObject2).get(k);
                ((ArrayList)localObject2).remove(k);
              }
            }
            if (localObject1 != null)
            {
              ((akr)localObject1).q();
              if ((RecyclerView.a) && ((a instanceof ViewGroup))) {
                a((ViewGroup)a, false);
              }
            }
            localObject2 = localObject1;
          }
          localObject3 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = e.f;
            localObject2 = e;
            k = Build.VERSION.SDK_INT;
            localObject2 = ((aju)localObject1).a((ViewGroup)localObject2, j);
            d = j;
            j = Build.VERSION.SDK_INT;
          }
        }
        for (;;)
        {
          if ((i != 0) && (!e.x.f) && (((akr)localObject2).a(8192)))
          {
            ((akr)localObject2).a(0, 8192);
            if (e.x.g)
            {
              ajx.d((akr)localObject2);
              localObject1 = e.u;
              localObject1 = e.x;
              ((akr)localObject2).p();
              localObject1 = new ajz();
              localObject3 = a;
              a = ((View)localObject3).getLeft();
              b = ((View)localObject3).getTop();
              ((View)localObject3).getRight();
              ((View)localObject3).getBottom();
              e.a((akr)localObject2, (ajz)localObject1);
            }
          }
          if ((e.x.f) && (((akr)localObject2).l()))
          {
            e = paramInt;
            paramInt = 0;
          }
          for (;;)
          {
            localObject1 = a.getLayoutParams();
            if (localObject1 == null)
            {
              localObject1 = (akd)e.generateDefaultLayoutParams();
              a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
              label829:
              c = ((akr)localObject2);
              if ((i == 0) || (paramInt == 0)) {
                break label1090;
              }
            }
            label1090:
            for (bool1 = bool2;; bool1 = false)
            {
              f = bool1;
              return a;
              if ((((akr)localObject2).l()) && (!((akr)localObject2).k()) && (!((akr)localObject2).j())) {
                break label1096;
              }
              j = e.c.b(paramInt);
              n = e;
              localObject1 = e.f;
              b = j;
              ((akr)localObject2).a(1, 519);
              k = Build.VERSION.SDK_INT;
              ((akr)localObject2).p();
              ((aju)localObject1).a((akr)localObject2, j);
              ((akr)localObject2).o();
              j = Build.VERSION.SDK_INT;
              localObject1 = a;
              if (e.i())
              {
                if (ok.d((View)localObject1) == 0) {
                  ok.c((View)localObject1, 1);
                }
                if (!ok.a.b((View)localObject1)) {
                  ok.a((View)localObject1, e.D.e);
                }
              }
              if (e.x.f) {
                e = paramInt;
              }
              paramInt = 1;
              break;
              if (!e.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
              {
                localObject1 = (akd)e.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
                a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
                break label829;
              }
              localObject1 = (akd)localObject1;
              break label829;
            }
            label1096:
            paramInt = 0;
          }
          localObject2 = localObject3;
        }
      }
      localObject2 = null;
      i = 0;
    }
  }
  
  public final void b()
  {
    int i = c.size() - 1;
    while (i >= 0)
    {
      c(i);
      i -= 1;
    }
    c.clear();
  }
  
  public final void b(akr paramakr)
  {
    if (l) {
      b.remove(paramakr);
    }
    for (;;)
    {
      k = null;
      l = false;
      paramakr.h();
      return;
      a.remove(paramakr);
    }
  }
  
  final void b(View paramView)
  {
    paramView = RecyclerView.a(paramView);
    int i;
    if ((!paramView.a(12)) && (paramView.s()))
    {
      RecyclerView localRecyclerView = e;
      if ((u != null) && (!u.f(paramView))) {
        break label83;
      }
      i = 1;
    }
    while (i != 0) {
      if ((paramView.j()) && (!paramView.m()))
      {
        paramView = e.f;
        throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
        label83:
        i = 0;
      }
      else
      {
        paramView.a(this, false);
        a.add(paramView);
        return;
      }
    }
    if (b == null) {
      b = new ArrayList();
    }
    paramView.a(this, true);
    b.add(paramView);
  }
  
  public final akg c()
  {
    if (g == null) {
      g = new akg();
    }
    return g;
  }
  
  public final void c(int paramInt)
  {
    c((akr)c.get(paramInt));
    c.remove(paramInt);
  }
  
  final akr d(int paramInt)
  {
    int j;
    if (b != null)
    {
      j = b.size();
      if (j != 0) {}
    }
    else
    {
      return null;
    }
    int i = 0;
    while (i < j)
    {
      localObject = (akr)b.get(i);
      if ((!((akr)localObject).g()) && (((akr)localObject).c() == paramInt))
      {
        ((akr)localObject).b(32);
        return (akr)localObject;
      }
      i += 1;
    }
    Object localObject = e.f;
    return null;
  }
}

/* Location:
 * Qualified Name:     akh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */