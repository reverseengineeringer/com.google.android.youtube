import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ikg
  implements mbr
{
  private final View a;
  private final TextView b;
  private final ImageView c;
  
  public ikg(Context paramContext, iko paramiko)
  {
    a = LayoutInflater.from(paramContext).inflate(ifx.a, null);
    a.findViewById(ifw.b).setVisibility(8);
    b = ((TextView)a.findViewById(ifw.c));
    c = ((ImageView)a.findViewById(ifw.d));
    jju.a(paramiko);
    a.setOnClickListener(new ikh(paramiko));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ikg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */