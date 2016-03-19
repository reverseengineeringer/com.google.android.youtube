import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;

final class akt
  extends lz
{
  akt(aks paramaks) {}
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    if ((!d.a()) && (d.d.g != null)) {
      d.d.g.a(paramView, paramrf);
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    boolean bool2 = false;
    boolean bool1;
    if (super.a(paramView, paramInt, paramBundle)) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (d.a());
      bool1 = bool2;
    } while (d.d.g == null);
    paramView = d.d.g;
    paramBundle = f.b;
    paramView = f.x;
    return false;
  }
}

/* Location:
 * Qualified Name:     akt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */