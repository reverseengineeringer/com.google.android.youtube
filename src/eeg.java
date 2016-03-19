import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class eeg
  implements mbr
{
  final jiu a;
  private final Activity b;
  private final View c;
  private final TextView d;
  
  public eeg(Activity paramActivity, jiu paramjiu)
  {
    b = ((Activity)jju.a(paramActivity));
    a = ((jiu)jju.a(paramjiu));
    c = LayoutInflater.from(paramActivity).inflate(tci.bb, null);
    d = ((TextView)c.findViewById(tcg.kA));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */