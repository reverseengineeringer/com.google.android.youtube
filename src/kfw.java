import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;

public final class kfw
  implements mbr
{
  final EditText a;
  private final View b;
  private final mjl c;
  
  public kfw(Context paramContext, nqj paramnqj, kga paramkga)
  {
    jju.a(paramContext);
    jju.a(paramnqj);
    jju.a(paramkga);
    b = View.inflate(paramContext, jvw.x, null);
    c = new mjl(paramnqj, (ImageView)b.findViewById(jvu.be));
    a = ((EditText)b.findViewById(jvu.aF));
    a.addTextChangedListener(new kfx(paramkga));
    a.setOnFocusChangeListener(new kfy(this, paramkga));
    kid.a(b);
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */