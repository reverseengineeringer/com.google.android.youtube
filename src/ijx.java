import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;

public final class ijx
  implements mbr
{
  final View a;
  lff b;
  boolean c;
  private final lek d;
  private final TextView e;
  private final TextView f;
  private final mjl g;
  
  public ijx(Context paramContext, nqj paramnqj, lek paramlek, ikl paramikl)
  {
    d = ((lek)jju.a(paramlek));
    jju.a(paramikl);
    a = LayoutInflater.from(paramContext).inflate(ifx.a, null);
    e = ((TextView)a.findViewById(ifw.c));
    f = ((TextView)a.findViewById(ifw.b));
    g = new mjl(paramnqj, (ImageView)a.findViewById(ifw.d));
    a.setOnClickListener(new ijy(this, paramikl));
    a.getViewTreeObserver().addOnGlobalLayoutListener(new ijz(this));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ijx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */