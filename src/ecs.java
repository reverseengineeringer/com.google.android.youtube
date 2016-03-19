import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

final class ecs
{
  public final View a;
  public final TextView b;
  public final TextView c;
  public final ImageView d;
  public final ImageView e;
  public final ImageView f;
  public final Button g;
  
  public ecs(ecq paramecq, View paramView)
  {
    a = paramView;
    b = ((TextView)paramView.findViewById(tcg.kA));
    c = ((TextView)paramView.findViewById(tcg.ae));
    d = ((ImageView)paramView.findViewById(tcg.cm));
    d.setOnClickListener(new ect(this));
    e = ((ImageView)paramView.findViewById(tcg.X));
    f = ((ImageView)paramView.findViewById(tcg.de));
    g = ((Button)paramView.findViewById(tcg.k));
    g.setOnClickListener(new ecu(this));
  }
}

/* Location:
 * Qualified Name:     ecs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */