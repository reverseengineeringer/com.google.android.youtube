import android.app.Activity;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;

public final class dzv
  implements mbr
{
  private final View a;
  private final ImageView b;
  private final EditText c;
  private final nqj d;
  
  public dzv(Activity paramActivity, int paramInt, nqj paramnqj, eow parameow)
  {
    jju.a(paramActivity);
    d = ((nqj)jju.a(paramnqj));
    a = View.inflate(paramActivity, paramInt, null);
    b = ((ImageView)a.findViewById(tcg.O));
    c = ((EditText)a.findViewById(tcg.B));
    c.setOnClickListener(new dzw(parameow));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dzv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */