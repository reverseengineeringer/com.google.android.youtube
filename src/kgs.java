import android.content.Context;
import android.content.res.Resources.Theme;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;

public final class kgs
  implements View.OnClickListener, mbr
{
  private final kgu a;
  private final kgv b;
  private final View c;
  private final ImageView d;
  private final TextView e;
  private final mjl f;
  private final float g;
  private final float h;
  
  public kgs(Context paramContext, kgu paramkgu, kgv paramkgv, nqj paramnqj)
  {
    a = ((kgu)jju.a(paramkgu));
    b = ((kgv)jju.a(paramkgv));
    c = View.inflate(paramContext, jvw.C, null);
    d = ((ImageView)c.findViewById(jvu.ag));
    e = ((TextView)c.findViewById(jvu.bm));
    f = new mjl(paramnqj, d);
    g = c.getAlpha();
    paramkgu = new TypedValue();
    paramContext.getTheme().resolveAttribute(16842803, paramkgu, true);
    h = paramkgu.getFloat();
    c.setOnClickListener(this);
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
  
  public final void onClick(View paramView)
  {
    if (b.c())
    {
      a.a((lrp)paramView.getTag());
      paramView.requestFocusFromTouch();
    }
  }
}

/* Location:
 * Qualified Name:     kgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */