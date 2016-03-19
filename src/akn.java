import android.support.v7.widget.RecyclerView;
import android.view.View;

public abstract class akn
{
  public int a = -1;
  RecyclerView b;
  akc c;
  boolean d;
  public boolean e;
  View f;
  final ako g = new ako();
  
  protected abstract void a();
  
  protected abstract void a(int paramInt1, int paramInt2, ako paramako);
  
  protected abstract void a(View paramView, ako paramako);
  
  public final void d()
  {
    if (!e) {
      return;
    }
    a();
    b.x.a = -1;
    f = null;
    a = -1;
    d = false;
    e = false;
    akc localakc = c;
    if (g == this) {
      g = null;
    }
    c = null;
    b = null;
  }
}

/* Location:
 * Qualified Name:     akn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */