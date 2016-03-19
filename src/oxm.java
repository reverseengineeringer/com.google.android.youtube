import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public class oxm
  extends oxb
{
  ImageView h;
  Bitmap i;
  private View q;
  private jgo r;
  private TextView s;
  private final float t;
  
  public oxm(Context paramContext, ows paramows, ljn paramljn)
  {
    super(paramContext, paramows, paramljn);
    t = (paramContext.getResources().getDimension(oyf.c) * 6.0F);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    super.a(paramInt1, paramInt2);
    float f = b.a.g * paramInt1 / b.a.i;
    TextView localTextView;
    if (s != null)
    {
      localTextView = s;
      if (f <= t) {
        break label62;
      }
    }
    label62:
    for (paramInt1 = 2;; paramInt1 = 1)
    {
      localTextView.setMaxLines(paramInt1);
      return;
    }
  }
  
  public void a(nqj paramnqj, Handler paramHandler)
  {
    Object localObject = b;
    if (b == null) {
      b = new lsu(a.b);
    }
    localObject = b.a(40);
    if (localObject == null) {}
    for (localObject = null; localObject == null; localObject = ((lsr)localObject).a()) {
      return;
    }
    r = jgo.a(new oxn(this));
    paramnqj.a((Uri)localObject, jgq.a(paramHandler, r));
  }
  
  public void a(oxq paramoxq)
  {
    super.a(paramoxq);
    jrc.a(f, b.a());
    Object localObject = g;
    qrn localqrn = b.a;
    if (w == null) {
      w = que.a(m);
    }
    jrc.a((TextView)localObject, w);
    paramoxq = h;
    localObject = b.a;
    if (x == null) {
      x = que.a(n);
    }
    paramoxq.setText(x);
  }
  
  public View e()
  {
    if (q == null)
    {
      q = ((LayoutInflater)a.getSystemService("layout_inflater")).inflate(oyi.c, c.d, false);
      q.setOnClickListener(this);
      h = ((ImageView)q.findViewById(oyg.e));
      s = ((TextView)q.findViewById(oyg.H));
      jrc.a(s, b.a());
      a(q);
      if (i != null) {
        h.setImageBitmap(i);
      }
    }
    return q;
  }
  
  public void f()
  {
    if (r != null) {
      r.a = true;
    }
  }
}

/* Location:
 * Qualified Name:     oxm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */