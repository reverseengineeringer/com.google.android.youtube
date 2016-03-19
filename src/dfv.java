import android.app.Activity;
import android.app.AlertDialog;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class dfv
{
  final Activity a;
  final mji b;
  final qrk c;
  lhf d;
  lhi e;
  AlertDialog f;
  View g;
  ImageView h;
  TextView i;
  TextView j;
  TextView k;
  TextView l;
  TextView m;
  private final View n;
  private final View o;
  private final TextView p;
  private final TextView q;
  private final TextView r;
  
  public dfv(Activity paramActivity, mji parammji, qrk paramqrk, View paramView)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    n = ((View)jju.a(paramView));
    p = ((TextView)n.findViewById(tcg.du));
    q = ((TextView)n.findViewById(tcg.he));
    r = ((TextView)n.findViewById(tcg.E));
    o = n.findViewById(tcg.G);
    o.setOnClickListener(new dfw(this));
  }
  
  public final void a(lhf paramlhf)
  {
    int i1 = 0;
    d = paramlhf;
    if (paramlhf == null)
    {
      n.setVisibility(8);
      return;
    }
    n.setVisibility(0);
    if (p != null)
    {
      localObject1 = p;
      localObject2 = a;
      if (e == null) {
        e = que.a(a);
      }
      jrc.a((TextView)localObject1, e);
    }
    if ((c == null) && (a.b != null) && (a.b.a != null)) {
      c = new lhi(a.b.a);
    }
    Object localObject1 = c;
    Object localObject2 = q;
    qgw localqgw = a;
    if (k == null) {
      k = que.a(e);
    }
    ((TextView)localObject2).setText(k);
    localObject2 = r;
    localObject1 = a;
    if (l == null) {
      l = que.a(f);
    }
    ((TextView)localObject2).setText(l);
    localObject1 = o;
    if (paramlhf.a() != null) {}
    for (;;)
    {
      ((View)localObject1).setVisibility(i1);
      return;
      i1 = 8;
    }
  }
}

/* Location:
 * Qualified Name:     dfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */