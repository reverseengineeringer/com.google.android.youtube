import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class kda
  implements mbr
{
  final qrk a;
  lfw b;
  private final View c;
  private final View d;
  private final TextView e;
  
  public kda(Context paramContext, qrk paramqrk)
  {
    jju.a(paramContext);
    a = ((qrk)jju.a(paramqrk));
    c = LayoutInflater.from(paramContext).inflate(jvw.a, null, false);
    d = c.findViewById(jvu.bh);
    e = ((TextView)c.findViewById(jvu.bi));
    c.findViewById(jvu.n).setOnClickListener(new kdb(this));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */