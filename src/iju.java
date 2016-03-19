import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class iju
  implements mbr
{
  lfg a;
  private final View b;
  private final TextView c;
  private final TextView d;
  private final Resources e;
  private final jpr f;
  
  public iju(Context paramContext, jpr paramjpr, ikm paramikm)
  {
    jju.a(paramikm);
    f = ((jpr)jju.a(paramjpr));
    paramContext = LayoutInflater.from(paramContext);
    b = paramContext.inflate(ifx.a, null);
    e = paramContext.getContext().getResources();
    c = ((TextView)b.findViewById(ifw.c));
    d = ((TextView)b.findViewById(ifw.b));
    ((ImageView)b.findViewById(ifw.d)).setImageResource(ifv.a);
    b.setOnClickListener(new ijv(this, paramikm));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     iju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */