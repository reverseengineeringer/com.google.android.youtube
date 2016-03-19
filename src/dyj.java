import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public abstract class dyj
  extends mbz
{
  final Context a;
  final View b;
  private final mji c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final ImageView g;
  private final mjg h;
  
  public dyj(Context paramContext, mji parammji, qrk paramqrk, int paramInt)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    c = ((mji)jju.a(parammji));
    b = LayoutInflater.from(paramContext).inflate(paramInt, null);
    d = ((TextView)b.findViewById(tcg.aW));
    e = ((TextView)b.findViewById(tcg.ld));
    f = ((TextView)b.findViewById(tcg.jP));
    g = ((ImageView)b.findViewById(tcg.aO));
    h = mjg.e().a(new dyk(this)).a();
  }
  
  protected final void a(CharSequence paramCharSequence)
  {
    d.setText(paramCharSequence);
  }
  
  protected final void a(lsu paramlsu)
  {
    if (paramlsu.a())
    {
      c.a(g, paramlsu, h);
      return;
    }
    b();
  }
  
  final void b()
  {
    c.a(g);
    g.setImageResource(tce.bN);
  }
  
  protected final void b(CharSequence paramCharSequence)
  {
    jrc.a(e, paramCharSequence);
  }
  
  protected final void c(CharSequence paramCharSequence)
  {
    jrc.a(f, paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     dyj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */