import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class ajt
  implements agm
{
  public ajt(RecyclerView paramRecyclerView) {}
  
  private final void c(agn paramagn)
  {
    switch (a)
    {
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    default: 
      return;
    case 1: 
      a.g.x_();
      return;
    case 2: 
      a.g.c();
      return;
    case 4: 
      a.g.d();
      return;
    }
    a.g.e();
  }
  
  public final akr a(int paramInt)
  {
    RecyclerView localRecyclerView = a;
    int j = d.b();
    int i = 0;
    akr localakr;
    if (i < j)
    {
      localakr = RecyclerView.a(d.c(i));
      if ((localakr != null) && (!localakr.m()) && (b == paramInt)) {
        label58:
        if (localakr != null) {
          break label78;
        }
      }
    }
    label78:
    while (a.d.d(a))
    {
      return null;
      i += 1;
      break;
      localakr = null;
      break label58;
    }
    return localakr;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, true);
    a.A = true;
    akp localakp = a.x;
    d += paramInt2;
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    Object localObject = a;
    int j = d.b();
    int i = 0;
    if (i < j)
    {
      View localView = d.c(i);
      akr localakr = RecyclerView.a(localView);
      if ((localakr != null) && (!localakr.b()) && (b >= paramInt1) && (b < paramInt1 + paramInt2))
      {
        localakr.b(2);
        if (paramObject != null) {
          break label117;
        }
        localakr.b(1024);
      }
      for (;;)
      {
        getLayoutParamse = true;
        i += 1;
        break;
        label117:
        if ((h & 0x400) == 0)
        {
          if (i == null)
          {
            i = new ArrayList();
            j = Collections.unmodifiableList(i);
          }
          i.add(paramObject);
        }
      }
    }
    paramObject = b;
    i = c.size() - 1;
    while (i >= 0)
    {
      localObject = (akr)c.get(i);
      if (localObject != null)
      {
        j = ((akr)localObject).c();
        if ((j >= paramInt1) && (j < paramInt1 + paramInt2))
        {
          ((akr)localObject).b(2);
          ((akh)paramObject).c(i);
        }
      }
      i -= 1;
    }
    a.B = true;
  }
  
  public final void a(agn paramagn)
  {
    c(paramagn);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, false);
    a.A = true;
  }
  
  public final void b(agn paramagn)
  {
    c(paramagn);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    RecyclerView localRecyclerView = a;
    int j = d.b();
    int i = 0;
    while (i < j)
    {
      localObject = RecyclerView.a(d.c(i));
      if ((localObject != null) && (!((akr)localObject).b()) && (b >= paramInt1))
      {
        ((akr)localObject).a(paramInt2, false);
        x.e = true;
      }
      i += 1;
    }
    Object localObject = b;
    j = c.size();
    i = 0;
    while (i < j)
    {
      akr localakr = (akr)c.get(i);
      if ((localakr != null) && (localakr.c() >= paramInt1)) {
        localakr.a(paramInt2, true);
      }
      i += 1;
    }
    localRecyclerView.requestLayout();
    a.A = true;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    int n = -1;
    RecyclerView localRecyclerView = a;
    int i1 = d.b();
    int i;
    int j;
    int k;
    int m;
    if (paramInt1 < paramInt2)
    {
      i = -1;
      j = paramInt2;
      k = paramInt1;
      m = 0;
      label35:
      if (m >= i1) {
        break label139;
      }
      localObject = RecyclerView.a(d.c(m));
      if ((localObject != null) && (b >= k) && (b <= j))
      {
        if (b != paramInt1) {
          break label129;
        }
        ((akr)localObject).a(paramInt2 - paramInt1, false);
      }
    }
    for (;;)
    {
      x.e = true;
      m += 1;
      break label35;
      i = 1;
      j = paramInt1;
      k = paramInt2;
      break;
      label129:
      ((akr)localObject).a(i, false);
    }
    label139:
    Object localObject = b;
    label173:
    akr localakr;
    if (paramInt1 < paramInt2)
    {
      j = paramInt2;
      k = paramInt1;
      i = n;
      n = c.size();
      m = 0;
      if (m >= n) {
        break label268;
      }
      localakr = (akr)c.get(m);
      if ((localakr != null) && (b >= k) && (b <= j))
      {
        if (b != paramInt1) {
          break label258;
        }
        localakr.a(paramInt2 - paramInt1, false);
      }
    }
    for (;;)
    {
      m += 1;
      break label173;
      i = 1;
      j = paramInt1;
      k = paramInt2;
      break;
      label258:
      localakr.a(i, false);
    }
    label268:
    localRecyclerView.requestLayout();
    a.A = true;
  }
}

/* Location:
 * Qualified Name:     ajt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */