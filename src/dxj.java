import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class dxj
  implements mbr
{
  private final View a;
  private final TextView b;
  
  public dxj(Context paramContext, iko paramiko)
  {
    a = LayoutInflater.from(paramContext).inflate(tci.f, null);
    b = ((TextView)a.findViewById(tcg.fD));
    jju.a(paramiko);
    a.setOnClickListener(new dxk(paramiko));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dxj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */