import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

public final class dxn
  implements mbr
{
  private final View a;
  private final TextView b;
  private final ImageView c;
  
  public dxn(Activity paramActivity, ViewGroup paramViewGroup)
  {
    jju.a(paramActivity);
    jju.a(paramViewGroup);
    a = paramActivity.getLayoutInflater().inflate(tci.bG, paramViewGroup, false);
    b = ((TextView)a.findViewById(tcg.kA));
    c = ((ImageView)a.findViewById(tcg.dB));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dxn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */