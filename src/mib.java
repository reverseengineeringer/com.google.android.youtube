import android.support.v7.widget.RecyclerView;

final class mib
  extends akf
{
  mib(mhy parammhy) {}
  
  public final void a(RecyclerView paramRecyclerView, int paramInt) {}
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    akc localakc = g;
    mca localmca = (mca)a.c;
    if (!(localakc instanceof aip))
    {
      paramRecyclerView = String.valueOf(localakc.getClass().getSimpleName());
      if (paramRecyclerView.length() == 0) {
        break label101;
      }
    }
    label101:
    for (paramRecyclerView = "Continuations not supported for RecyclerView with ".concat(paramRecyclerView);; paramRecyclerView = new String("Continuations not supported for RecyclerView with "))
    {
      jst.b(paramRecyclerView);
      paramInt1 = localakc.s();
      if (((aip)localakc).n() + paramInt1 == localmca.a()) {
        a.a(((mca)a.c).a());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     mib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */