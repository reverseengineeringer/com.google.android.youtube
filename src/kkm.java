import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;

public final class kkm
  extends ch
{
  kjm a;
  private kkq b;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(kjf.f, paramViewGroup, false);
    ((GridView)paramLayoutInflater.findViewById(kjd.k)).setAdapter((ListAdapter)jju.a(b));
    return paramLayoutInflater;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    nkw localnkw = ((nlw)f().getApplication()).x();
    if (paramBundle != null) {
      a = ((kjm)paramBundle.getParcelable("category_selection"));
    }
    b = new kkq(f(), a.b, localnkw.a());
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putParcelable("category_selection", a);
  }
}

/* Location:
 * Qualified Name:     kkm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */