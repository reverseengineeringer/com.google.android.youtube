import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class kdu
{
  public final View a;
  public final TextView b;
  public final TextView c;
  public final ImageView d;
  public final mjl e;
  
  public kdu(Context paramContext, nqj paramnqj)
  {
    jju.a(paramnqj);
    a = View.inflate(paramContext, jvw.l, null);
    b = ((TextView)a.findViewById(jvu.h));
    c = ((TextView)a.findViewById(jvu.i));
    d = ((ImageView)a.findViewById(jvu.k));
    e = new mjl(paramnqj, d);
  }
}

/* Location:
 * Qualified Name:     kdu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */