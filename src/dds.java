import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RatingBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.libraries.youtube.player.overlay.TimeBar;

public final class dds
  extends pgo
  implements ddy, ixk
{
  private static final String d = kk.a().a(" · ");
  int a;
  int b;
  ixl c;
  private final int e;
  private Context f;
  private ImageView g;
  private TextView h;
  private View i;
  private TextView j;
  private TextView k;
  private TextView l;
  private RatingBar m;
  private TextView n;
  private View o;
  private ViewGroup p;
  private CharSequence q;
  private TimeBar r;
  private pfh s;
  private View t;
  
  public dds(Context paramContext, int paramInt)
  {
    super(paramContext);
    f = paramContext;
    e = paramInt;
  }
  
  private final void a(RatingBar paramRatingBar)
  {
    if (paramRatingBar != null) {
      if (Float.compare(m.getRating(), 0.0F) <= 0) {
        break label26;
      }
    }
    label26:
    for (int i1 = 0;; i1 = 8)
    {
      paramRatingBar.setVisibility(i1);
      return;
    }
  }
  
  private static void a(TextView paramTextView)
  {
    if (paramTextView != null) {
      if (TextUtils.isEmpty(paramTextView.getText())) {
        break label22;
      }
    }
    label22:
    for (int i1 = 0;; i1 = 8)
    {
      paramTextView.setVisibility(i1);
      return;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    if (p == null) {
      return;
    }
    s.a((int)(paramLong2 - paramLong1), 0L, (int)paramLong2, (int)paramLong2);
    r.a(s);
    String str = jub.a((int)Math.ceil((float)paramLong1 / 1000.0F));
    k.setText(p.getResources().getString(tcm.C, new Object[] { d, str }));
  }
  
  public final void a(Bitmap paramBitmap)
  {
    g.setImageBitmap(paramBitmap);
    ImageView localImageView = g;
    if (paramBitmap != null) {}
    for (int i1 = 0;; i1 = 4)
    {
      localImageView.setVisibility(i1);
      if (!TextUtils.isEmpty(q)) {
        g.setContentDescription(q);
      }
      return;
    }
  }
  
  public final void a(ixl paramixl)
  {
    c = paramixl;
  }
  
  public final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, float paramFloat, CharSequence paramCharSequence4)
  {
    int i2 = 8;
    if (p == null)
    {
      p = ((ViewGroup)LayoutInflater.from(f).inflate(tci.at, this));
      t = p.findViewById(tcg.cD);
      g = ((ImageView)p.findViewById(tcg.x));
      h = ((TextView)p.findViewById(tcg.kA));
      i = p.findViewById(tcg.k);
      j = ((TextView)i.findViewById(tcg.l));
      k = ((TextView)p.findViewById(tcg.w));
      l = ((TextView)p.findViewById(tcg.L));
      m = ((RatingBar)p.findViewById(tcg.hP));
      n = ((TextView)p.findViewById(tcg.hR));
      o = p.findViewById(tcg.jw);
      r = ((TimeBar)p.findViewById(tcg.ks));
      s = new pfh();
      s.h = ek;
      s.i = em;
      s.j = er;
      s.k = en;
      s.l = es;
      r.a(s);
      Object localObject = (RelativeLayout.LayoutParams)o.getLayoutParams();
      bottomMargin += e;
      localObject = (LinearLayout.LayoutParams)i.getLayoutParams();
      bottomMargin += e;
      o.setOnClickListener(new ddt(this));
      o.setOnTouchListener(new ddu(this));
      i.setOnClickListener(new ddv(this));
    }
    b();
    q = paramCharSequence1;
    h.setText(paramCharSequence1);
    a(h);
    i.setVisibility(0);
    j.setText(paramCharSequence2);
    a(j);
    l.setText(paramCharSequence3);
    a(l);
    n.setText(paramCharSequence4);
    a(n);
    paramCharSequence2 = o;
    int i1;
    if (!TextUtils.isEmpty(paramCharSequence1))
    {
      i1 = 0;
      paramCharSequence2.setVisibility(i1);
      paramCharSequence2 = k;
      i1 = i2;
      if (!TextUtils.isEmpty(paramCharSequence1)) {
        i1 = 0;
      }
      paramCharSequence2.setVisibility(i1);
      m.setRating(paramFloat);
      a(m);
      paramCharSequence2 = r;
      if (TextUtils.isEmpty(paramCharSequence1)) {
        break label571;
      }
    }
    label571:
    for (boolean bool = true;; bool = false)
    {
      paramCharSequence2.setEnabled(bool);
      setVisibility(0);
      return;
      i1 = 8;
      break;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      setVisibility(i1);
      return;
    }
  }
  
  public final boolean a(czs paramczs)
  {
    return true;
  }
  
  public final void b()
  {
    if (p != null)
    {
      p.setVisibility(8);
      g.setVisibility(8);
      h.setVisibility(8);
      i.setVisibility(8);
      j.setVisibility(8);
      o.setVisibility(8);
      k.setVisibility(8);
      n.setVisibility(8);
      l.setVisibility(8);
      m.setVisibility(8);
      s.o();
      r.a(s);
    }
    a = 0;
    b = 0;
    q = null;
    setVisibility(8);
  }
  
  public final void b(czs paramczs)
  {
    if (paramczs.f()) {
      if (p != null)
      {
        h.setVisibility(8);
        i.setVisibility(8);
        j.setVisibility(8);
        n.setVisibility(8);
        l.setVisibility(8);
        m.setVisibility(8);
        o.setVisibility(8);
        t.setClickable(false);
      }
    }
    while (p == null) {
      return;
    }
    a(h);
    i.setVisibility(0);
    a(j);
    a(n);
    a(l);
    a(m);
    o.setVisibility(0);
    t.setClickable(true);
  }
}

/* Location:
 * Qualified Name:     dds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */