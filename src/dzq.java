import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public final class dzq
  implements mbr
{
  private final View.OnClickListener a;
  private final View b;
  private final View c;
  private final TextView d;
  private final View e;
  
  public dzq(Activity paramActivity, int paramInt, View.OnClickListener paramOnClickListener)
  {
    a = ((View.OnClickListener)jju.a(paramOnClickListener));
    b = View.inflate((Context)jju.a(paramActivity), paramInt, null);
    c = b.findViewById(tcg.bt);
    d = ((TextView)b.findViewById(tcg.kk));
    e = b.findViewById(tcg.eC);
  }
  
  private final void a(int paramInt)
  {
    d.setBackgroundResource(paramInt);
  }
  
  private final void b(int paramInt)
  {
    c.setVisibility(paramInt);
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dzq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */