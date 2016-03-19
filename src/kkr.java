import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;

public final class kkr
  extends ch
{
  kju a;
  private kkw b;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = f();
    kkg localkkg = ((kkh)paramBundle).e();
    nqj localnqj = ((nlw)paramBundle.getApplication()).x().a();
    b = new kkw(paramBundle, a.a(f()), localkkg, localnqj, true);
    paramLayoutInflater = paramLayoutInflater.inflate(kjf.i, paramViewGroup, false);
    ((GridView)paramLayoutInflater.findViewById(kjd.A)).setAdapter((ListAdapter)jju.a(b));
    return paramLayoutInflater;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (paramBundle != null) {
      a = ((kju)paramBundle.getParcelable("track_selection"));
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putParcelable("track_selection", a);
  }
}

/* Location:
 * Qualified Name:     kkr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */