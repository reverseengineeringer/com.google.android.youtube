import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

public final class dfk
  implements iqn
{
  final Activity a;
  @Deprecated
  final psc b;
  final jbj c;
  ImageView d;
  lvy e;
  lwc f;
  private final nqj g;
  private final jsw h;
  private View i;
  private ImageView j;
  private TextView k;
  private TextView l;
  private TextView m;
  private jgi n;
  private jgi o;
  private RatingBar p;
  private jgo q;
  private boolean r;
  private Drawable s;
  
  private dfk(Activity paramActivity, nqj paramnqj, jsw paramjsw, psc parampsc, jbj paramjbj)
  {
    a = ((Activity)jju.a(paramActivity));
    g = ((nqj)jju.a(paramnqj));
    b = ((psc)jju.a(parampsc));
    c = ((jbj)jju.a(paramjbj));
    h = ((jsw)jju.a(paramjsw));
  }
  
  public dfk(iqk paramiqk)
  {
    this(k, l.a(), h, i.g, j);
  }
  
  private final void g()
  {
    if (i != null)
    {
      j.setImageDrawable(null);
      p.setVisibility(8);
      d.setVisibility(4);
      d.setImageDrawable(null);
      i.setVisibility(8);
    }
  }
  
  private final boolean h()
  {
    return (e != null) && (e.d.g != null) && (!e.d.d);
  }
  
  private final void i()
  {
    if ((r) && (e != null)) {
      if (i == null) {
        break label107;
      }
    }
    label107:
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) || (i.getVisibility() != 0))
      {
        Object localObject = b;
        lvy locallvy = e;
        if (b != null) {
          b.a(locallvy, 1);
        }
        localObject = c;
        locallvy = e;
        jju.a();
        if (e != null) {
          e.a(locallvy, 1);
        }
      }
      if (i1 != 0) {
        i.setVisibility(0);
      }
      return;
    }
  }
  
  public final View a()
  {
    return i;
  }
  
  final void a(Bitmap paramBitmap)
  {
    j.setImageBitmap(paramBitmap);
    if (h())
    {
      q = jgo.a(o);
      g.a(e.d.g, q);
    }
  }
  
  public final boolean a(lvc paramlvc, lza paramlza)
  {
    boolean bool2 = false;
    lvy locallvy;
    if (paramlvc.Z() != null)
    {
      paramlvc = paramlvc.Z().iterator();
      while (paramlvc.hasNext())
      {
        locallvy = (lvy)paramlvc.next();
        if ((a == 2) && (d != null)) {
          if ((locallvy != null) && (d != null)) {
            break label82;
          }
        }
      }
    }
    label82:
    boolean bool1;
    int i1;
    label114:
    do
    {
      return false;
      locallvy = null;
      break;
      if (!jsj.a(a)) {
        break label656;
      }
      paramlvc = paramlza.o();
      if (paramlvc == null) {
        break label650;
      }
      bool1 = c;
      if (!bool1) {
        break label656;
      }
      i1 = 1;
      Iterator localIterator = b.iterator();
      paramlvc = null;
      do
      {
        Object localObject2;
        do
        {
          do
          {
            do
            {
              localObject1 = paramlvc;
              if (!localIterator.hasNext()) {
                break;
              }
              localObject1 = (lwc)localIterator.next();
            } while ((b == null) || (TextUtils.isEmpty(c)));
            localObject2 = paramlvc;
            if (a == 4) {
              localObject2 = localObject1;
            }
            paramlvc = (lvc)localObject2;
          } while (i1 == 0);
          paramlvc = (lvc)localObject2;
        } while (a != 19);
        paramlvc = (lvc)localObject2;
      } while (TextUtils.isEmpty(d.h));
    } while (localObject1 == null);
    if (i == null)
    {
      i = ((View)h.get());
      n = jgi.a(a, new dfn(this));
      o = jgi.a(a, new dfm(this));
      j = ((ImageView)i.findViewById(tcg.M));
      k = ((TextView)i.findViewById(tcg.I));
      p = ((RatingBar)i.findViewById(tcg.hP));
      d = ((ImageView)i.findViewById(tcg.hQ));
      m = ((TextView)i.findViewById(tcg.J));
      s = fv.a(a, tce.bn);
      s.setBounds(0, 0, s.getIntrinsicWidth(), s.getIntrinsicHeight());
      l = ((TextView)i.findViewById(tcg.k));
      l.setOnClickListener(new dfl(this));
      g();
    }
    e = locallvy;
    f = ((lwc)localObject1);
    l.setText(f.c);
    k.setText(d.a);
    Object localObject1 = m;
    if (TextUtils.isEmpty(d.c))
    {
      paramlvc = "";
      label512:
      ((TextView)localObject1).setText(paramlvc);
      if (!d.d) {
        break label673;
      }
      d.setVisibility(8);
      p.setVisibility(0);
      p.setRating(e.d.e);
      label563:
      if (d.b == null) {
        break label701;
      }
      q = jgo.a(n);
      g.a(d.b, q);
      label606:
      paramlvc = paramlza.o();
      bool1 = bool2;
      if (paramlvc != null) {
        bool1 = b;
      }
      paramlza = l;
      if (!bool1) {
        break label709;
      }
    }
    label650:
    label656:
    label673:
    label701:
    label709:
    for (paramlvc = s;; paramlvc = null)
    {
      paramlza.setCompoundDrawables(paramlvc, null, null, null);
      return true;
      bool1 = false;
      break;
      i1 = 0;
      break label114;
      paramlvc = d.c;
      break label512;
      if (h()) {
        break label563;
      }
      d.setVisibility(8);
      p.setVisibility(8);
      break label563;
      a(null);
      break label606;
    }
  }
  
  public final boolean b()
  {
    return (i != null) && (i.getVisibility() == 0);
  }
  
  public final void c()
  {
    r = true;
    i();
  }
  
  public final void d()
  {
    r = false;
    e = null;
    f = null;
    if (q != null)
    {
      q.a = true;
      q = null;
    }
    g();
  }
  
  public final boolean e()
  {
    return true;
  }
  
  public final void f()
  {
    i();
  }
}

/* Location:
 * Qualified Name:     dfk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */