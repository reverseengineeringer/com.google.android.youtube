import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.TextView;

public final class kds
  implements mbr
{
  private final View a;
  private final mjl b;
  private final TextView c;
  
  public kds(int paramInt, Context paramContext, nqj paramnqj, View.OnClickListener paramOnClickListener, View.OnLongClickListener paramOnLongClickListener)
  {
    a = View.inflate(paramContext, paramInt, null);
    b = new mjl(paramnqj, (ImageView)a.findViewById(jvu.y));
    c = ((TextView)a.findViewById(jvu.x));
    a.setOnClickListener(paramOnClickListener);
    a.setOnLongClickListener(paramOnLongClickListener);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */