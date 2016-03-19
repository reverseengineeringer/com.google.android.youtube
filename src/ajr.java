import android.support.v7.widget.RecyclerView;

public final class ajr
  implements amd
{
  public ajr(RecyclerView paramRecyclerView) {}
  
  public final void a(akr paramakr)
  {
    Object localObject = a.g;
    paramakr = a;
    akh localakh = a.b;
    localObject = e;
    int i = a.a(paramakr);
    if (i >= 0)
    {
      if (b.d(i)) {
        ((ahu)localObject).b(paramakr);
      }
      a.a(i);
    }
    localakh.a(paramakr);
  }
  
  public final void a(akr paramakr, ajz paramajz1, ajz paramajz2)
  {
    a.b.b(paramakr);
    RecyclerView localRecyclerView = a;
    localRecyclerView.a(paramakr);
    paramakr.a(false);
    if (u.a(paramakr, paramajz1, paramajz2)) {
      localRecyclerView.j();
    }
  }
  
  public final void b(akr paramakr, ajz paramajz1, ajz paramajz2)
  {
    RecyclerView localRecyclerView = a;
    paramakr.a(false);
    if (u.b(paramakr, paramajz1, paramajz2)) {
      localRecyclerView.j();
    }
  }
  
  public final void c(akr paramakr, ajz paramajz1, ajz paramajz2)
  {
    paramakr.a(false);
    if (a.p) {
      if (a.u.a(paramakr, paramakr, paramajz1, paramajz2)) {
        a.j();
      }
    }
    while (!a.u.c(paramakr, paramajz1, paramajz2)) {
      return;
    }
    a.j();
  }
}

/* Location:
 * Qualified Name:     ajr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */