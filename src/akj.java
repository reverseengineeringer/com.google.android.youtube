import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;

public final class akj
  extends ajw
{
  public akj(RecyclerView paramRecyclerView) {}
  
  private final void b()
  {
    boolean bool = a.o;
    a.n = true;
    a.requestLayout();
  }
  
  public final void a()
  {
    a.a(null);
    Object localObject = a.f;
    a.x.e = true;
    localObject = a;
    if (!p)
    {
      p = true;
      int j = d.b();
      int i = 0;
      akr localakr;
      while (i < j)
      {
        localakr = RecyclerView.a(d.c(i));
        if ((localakr != null) && (!localakr.b())) {
          localakr.b(512);
        }
        i += 1;
      }
      localObject = b;
      j = c.size();
      i = 0;
      while (i < j)
      {
        localakr = (akr)c.get(i);
        if (localakr != null) {
          localakr.b(512);
        }
        i += 1;
      }
    }
    if (!a.c.d()) {
      a.requestLayout();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i = 1;
    a.a(null);
    agl localagl = a.c;
    a.add(localagl.a(1, paramInt1, paramInt2, null));
    b |= 0x1;
    if (a.size() == 1) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i = 1;
    a.a(null);
    paramObject = a.c;
    a.add(((agl)paramObject).a(4, paramInt1, paramInt2, null));
    b |= 0x4;
    if (a.size() == 1) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int i = 1;
    a.a(null);
    agl localagl = a.c;
    a.add(localagl.a(2, paramInt1, paramInt2, null));
    b |= 0x2;
    if (a.size() == 1) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i = 1;
    a.a(null);
    agl localagl = a.c;
    if (paramInt1 != paramInt2)
    {
      a.add(localagl.a(8, paramInt1, paramInt2, null));
      b |= 0x8;
      if (a.size() != 1) {}
    }
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     akj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */