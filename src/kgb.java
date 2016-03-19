import android.content.Context;
import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;

public final class kgb
  implements mbr
{
  final kgi a;
  final TextView b;
  final View c;
  final GestureDetector d;
  lpb e;
  boolean f;
  private final View g;
  private final mjl h;
  private final TextView i;
  
  public kgb(Context paramContext, nqj paramnqj, kgi paramkgi)
  {
    a = ((kgi)jju.a(paramkgi));
    g = View.inflate(paramContext, jvw.d, null);
    b = ((TextView)g.findViewById(jvu.V));
    c = g.findViewById(jvu.z);
    h = new mjl(paramnqj, (ImageView)g.findViewById(jvu.w));
    i = ((TextView)g.findViewById(jvu.bw));
    d = new GestureDetector(paramContext, new kgc(this, jsb.a(paramContext.getResources().getDisplayMetrics(), 15)));
    b.setOnClickListener(new kgd(this));
    c.setClickable(true);
    c.setOnTouchListener(new kge(this));
  }
  
  public final View a()
  {
    return g;
  }
  
  final void a(int paramInt)
  {
    c.animate().setDuration(paramInt).translationX(0.0F).start();
    b.animate().setDuration(paramInt).alpha(0.0F).setListener(new kgg(this)).start();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kgb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */