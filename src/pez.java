import android.content.Context;
import android.graphics.Bitmap;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Locale;

public final class pez
  extends pgp
  implements View.OnClickListener, pfy
{
  private View a;
  private View b;
  private View c;
  private TextView d;
  private TextView e;
  private TextView f;
  private TextView g;
  private TextView h;
  private ImageView i;
  private TextView j;
  private ImageView k;
  private TextView l;
  private TextView m;
  private TextView n;
  private pfz o;
  
  public pez(Context paramContext)
  {
    super(paramContext);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    n.setText(String.format(Locale.US, "%d / %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
  }
  
  public final void a(Bitmap paramBitmap, float paramFloat)
  {
    i.setImageBitmap(paramBitmap);
    j.setText(String.format(Locale.US, " %.2f KiB/s", new Object[] { Float.valueOf(paramFloat / 8192.0F) }));
  }
  
  public final void a(Bitmap paramBitmap, long paramLong)
  {
    k.setImageBitmap(paramBitmap);
    l.setText(String.format(Locale.US, " %.2f s", new Object[] { Float.valueOf((float)paramLong / 1000.0F) }));
  }
  
  public final void a(Pair paramPair)
  {
    TextView localTextView = m;
    String str = String.valueOf(first);
    paramPair = String.valueOf(second);
    localTextView.setText(String.valueOf(str).length() + 1 + String.valueOf(paramPair).length() + str + "x" + paramPair);
  }
  
  public final void a(String paramString)
  {
    d.setText(paramString);
  }
  
  public final void a(lxg paramlxg)
  {
    if (g != null)
    {
      if (paramlxg != null) {
        g.setText(String.format(Locale.US, "%s %s %dx%d", new Object[] { pga.a(paramlxg), a.c, Integer.valueOf(a.e), Integer.valueOf(a.f) }));
      }
    }
    else {
      return;
    }
    g.setText("N/A");
  }
  
  public final void a(pfz parampfz)
  {
    o = parampfz;
  }
  
  public final void b()
  {
    if (a == null)
    {
      LayoutInflater.from(getContext()).inflate(ols.d, this);
      a = findViewById(olq.w);
      b = findViewById(olq.q);
      b.setOnClickListener(this);
      b.setVisibility(0);
      c = findViewById(olq.m);
      c.setOnClickListener(this);
      c.setVisibility(0);
      d = ((TextView)findViewById(olq.o));
      e = ((TextView)findViewById(olq.ai));
      f = ((TextView)findViewById(olq.n));
      g = ((TextView)findViewById(olq.ah));
      h = ((TextView)findViewById(olq.a));
      i = ((ImageView)findViewById(olq.e));
      j = ((TextView)findViewById(olq.d));
      k = ((ImageView)findViewById(olq.X));
      l = ((TextView)findViewById(olq.W));
      m = ((TextView)findViewById(olq.aj));
      n = ((TextView)findViewById(olq.r));
    }
    a.setVisibility(0);
  }
  
  public final void b(String paramString)
  {
    e.setText(paramString);
  }
  
  public final void b(lxg paramlxg)
  {
    if (h != null)
    {
      if (paramlxg != null) {
        h.setText(String.format(Locale.US, "%s %s", new Object[] { pga.a(paramlxg), a.c }));
      }
    }
    else {
      return;
    }
    h.setText("N/A");
  }
  
  public final void c()
  {
    a.setVisibility(8);
  }
  
  public final void c(String paramString)
  {
    f.setText(paramString);
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == b) {
      o.a();
    }
    while (paramView != c) {
      return;
    }
    o.b();
  }
}

/* Location:
 * Qualified Name:     pez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */