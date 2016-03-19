import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;

public final class cbs
  extends pgo
{
  boolean a = false;
  final TextView b;
  private final View c;
  
  public cbs(Context paramContext)
  {
    super(paramContext);
    c = LayoutInflater.from(paramContext).inflate(tci.cU, this);
    b = ((TextView)c.findViewById(tcg.fr));
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void b()
  {
    b.setText("");
    c();
  }
  
  final void c()
  {
    if ((a) && (b.getText().length() > 0))
    {
      c.setVisibility(0);
      return;
    }
    c.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     cbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */