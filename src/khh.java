import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class khh
  implements mbr
{
  private final View a;
  private final mjl b;
  private final TextView c;
  
  public khh(Context paramContext, nqj paramnqj, khk paramkhk)
  {
    a = View.inflate(paramContext, jvw.d, null);
    b = new mjl(paramnqj, (ImageView)a.findViewById(jvu.w));
    c = ((TextView)a.findViewById(jvu.bw));
    a.setOnClickListener(new khi(paramkhk));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     khh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */