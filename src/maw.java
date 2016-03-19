import android.content.Context;
import android.view.View;
import android.widget.AbsListView.LayoutParams;
import android.widget.LinearLayout;

public final class maw
  implements mbr
{
  private final mbt a;
  private final LinearLayout b;
  private final may c;
  
  public maw(Context paramContext, mbt parammbt, mby parammby)
  {
    a = ((mbt)jju.a(parammbt));
    b = new LinearLayout(paramContext);
    b.setOrientation(0);
    b.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
    b.setGravity(48);
    c = new may(paramContext, parammby);
    parammbt.a(b);
  }
  
  public final View a()
  {
    return a.a();
  }
  
  public final void a(mby parammby)
  {
    c.a(parammby, b);
  }
}

/* Location:
 * Qualified Name:     maw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */