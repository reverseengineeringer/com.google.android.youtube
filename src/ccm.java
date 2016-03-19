import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

public final class ccm
  extends pgo
  implements ddy, dtz
{
  private final View a;
  
  public ccm(Context paramContext)
  {
    super(paramContext);
    a = ((ViewGroup)LayoutInflater.from(paramContext).inflate(tci.n, this)).findViewById(tcg.aJ);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(lgk paramlgk, int paramInt)
  {
    if ((paramlgk instanceof lji))
    {
      a.setVisibility(0);
      return;
    }
    a.setVisibility(8);
  }
  
  public final boolean a(czs paramczs)
  {
    return paramczs == czs.g;
  }
  
  public final void b(czs paramczs) {}
}

/* Location:
 * Qualified Name:     ccm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */