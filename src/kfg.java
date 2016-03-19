import android.content.Context;
import android.view.View;
import android.widget.TextView;

public final class kfg
  implements mbr
{
  final qrk a;
  lmm b;
  private final View c;
  private final TextView d;
  
  public kfg(Context paramContext, qrk paramqrk)
  {
    a = ((qrk)jju.a(paramqrk));
    c = View.inflate(paramContext, jvw.u, null);
    paramContext = c.findViewById(jvu.al);
    d = ((TextView)c.findViewById(jvu.am));
    paramContext.setOnClickListener(new kfh(this));
    d.setOnClickListener(new kfi(this));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */