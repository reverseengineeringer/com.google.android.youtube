import android.support.v7.widget.RecyclerView;

final class cjg
  extends akf
{
  cjg(cjb paramcjb) {}
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    if (paramInt == 1)
    {
      paramRecyclerView = a.ag;
      if (d != null)
      {
        paramRecyclerView = paramRecyclerView.c(d);
        if (paramRecyclerView != null) {
          paramRecyclerView.a();
        }
      }
    }
    while (paramInt != 0) {
      return;
    }
    a.as.a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    Object localObject = a.ag;
    if (d != null)
    {
      localObject = ((dtd)localObject).c(d);
      if (localObject != null) {
        ((dth)localObject).a(paramRecyclerView, paramInt2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     cjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */