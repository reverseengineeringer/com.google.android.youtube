import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ekd
  implements mbr
{
  private final mji a;
  private final View b;
  private final qrk c;
  private final TextView d;
  private final ImageView e;
  private final ImageView f;
  
  public ekd(cqo paramcqo, mji parammji, qrk paramqrk)
  {
    a = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    b = LayoutInflater.from(paramcqo).inflate(tci.cY, null);
    e = ((ImageView)b.findViewById(tcg.hv));
    f = ((ImageView)b.findViewById(tcg.hx));
    d = ((TextView)b.findViewById(tcg.hw));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ekd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */