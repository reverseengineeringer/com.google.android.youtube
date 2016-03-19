import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;

public class oxk
  extends oxm
{
  private View q;
  private ImageView r;
  private int s = 0;
  private int t = 0;
  private Bitmap u;
  private jgo v;
  
  public oxk(Context paramContext, ows paramows, ljn paramljn)
  {
    super(paramContext, paramows, paramljn);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    u = paramBitmap;
    if (r != null) {
      r.setImageBitmap(u);
    }
  }
  
  public final void a(nqj paramnqj, Handler paramHandler)
  {
    super.a(paramnqj, paramHandler);
    Object localObject = b;
    if (c == null) {
      c = new lsu(a.c);
    }
    localObject = c.a(a.getResources().getDimensionPixelSize(oyf.d));
    if (localObject == null) {}
    for (localObject = null; localObject == null; localObject = ((lsr)localObject).a()) {
      return;
    }
    v = jgo.a(new oxl(this));
    paramnqj.a((Uri)localObject, jgq.a(paramHandler, v));
  }
  
  public final void a(owp paramowp)
  {
    super.a(paramowp);
  }
  
  public void a(oxq paramoxq)
  {
    super.a(paramoxq);
    d.setVisibility(0);
    d.setImageDrawable(new BitmapDrawable(a.getResources(), i));
    e.setVisibility(8);
  }
  
  public final View e()
  {
    if (q == null)
    {
      q = ((LayoutInflater)a.getSystemService("layout_inflater")).inflate(oyi.b, c.d, false);
      q.setOnClickListener(this);
      h = ((ImageView)q.findViewById(oyg.e));
      q.findViewById(oyg.q);
      r = ((ImageView)q.findViewById(oyg.p));
      int i = s;
      s = i;
      if (r != null) {
        r.setBackgroundColor(i);
      }
      i = t;
      t = i;
      if ((i != 0) && (r != null)) {
        r.setImageResource(i);
      }
      if (this.i != null) {
        h.setImageBitmap(this.i);
      }
      if (u != null) {
        a(u);
      }
      a(q);
    }
    return q;
  }
  
  public final void f()
  {
    super.f();
    if (v != null) {
      v.a = true;
    }
  }
  
  public final boolean g()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     oxk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */