import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.CircularImageView;

public class iwt
  extends pgo
  implements iwl
{
  private static final String i = kk.a().a(" · ");
  final mjl a;
  public final ViewGroup b;
  public ImageView c;
  public pdy d;
  iwm e;
  public boolean f;
  public boolean g;
  public boolean h;
  private final TextView j;
  private final FrameLayout k;
  private final View l;
  private final TextView m;
  private final TextView n;
  private final ImageView o;
  private final DisplayMetrics p = getResources().getDisplayMetrics();
  private String q;
  private String r;
  private boolean s;
  
  public iwt(Context paramContext, jph paramjph, int paramInt)
  {
    super(paramContext);
    LayoutInflater.from(paramContext).inflate(iyu.a, this);
    j = ((TextView)findViewById(iyt.a));
    j.setCompoundDrawablePadding(4);
    k = ((FrameLayout)findViewById(iyt.b));
    l = findViewById(iyt.f);
    m = ((TextView)l.findViewById(iyt.i));
    o = ((ImageView)l.findViewById(iyt.h));
    b = ((LinearLayout)findViewById(iyt.c));
    n = ((TextView)b.findViewById(iyt.w));
    ViewGroup localViewGroup = b;
    ImageView localImageView = (ImageView)localViewGroup.findViewById(iyt.v);
    ViewGroup.LayoutParams localLayoutParams = localImageView.getLayoutParams();
    paramContext = new CircularImageView(paramContext, null);
    paramContext.setId(localImageView.getId());
    paramContext.setLayoutParams(localLayoutParams);
    paramContext.setAdjustViewBounds(true);
    int i1 = localViewGroup.indexOfChild(localImageView);
    localViewGroup.removeView(localImageView);
    localViewGroup.addView(paramContext, i1);
    a = new mjl(paramjph, paramContext);
    c = null;
    paramjph = (RelativeLayout.LayoutParams)l.getLayoutParams();
    bottomMargin += paramInt;
    k.setOnClickListener(new iwu(this));
    l.setOnClickListener(new iwv(this));
    l.setOnTouchListener(new iww(this));
    paramjph = new iwx(this);
    n.setOnClickListener(paramjph);
    paramContext.setOnClickListener(paramjph);
    t_();
  }
  
  private final void a(String paramString, lsu paramlsu)
  {
    q = paramString;
    n.setText(paramString);
    f();
    if (paramlsu == null)
    {
      a.b();
      a.a(4);
      return;
    }
    a.a(paramlsu, new ixa(this, paramString));
  }
  
  private final void f()
  {
    int i3 = 1;
    int i2 = 0;
    int i1 = i3;
    if (!TextUtils.isEmpty(q)) {
      if (getWidth() >= (int)TypedValue.applyDimension(1, 500.0F, p)) {
        break label56;
      }
    }
    label56:
    for (i1 = i3;; i1 = 0)
    {
      TextView localTextView = n;
      if (i1 != 0) {
        i2 = 8;
      }
      localTextView.setVisibility(i2);
      return;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt)
  {
    s = true;
    b(paramInt);
    d(false);
  }
  
  public final void a(ImageView paramImageView)
  {
    jju.a(paramImageView);
    if (c == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      c = paramImageView;
      c.setOnClickListener(new iwy(this));
      c.setVisibility(8);
      return;
    }
  }
  
  public final void a(iwm paramiwm)
  {
    e = paramiwm;
  }
  
  public final void a(iwn paramiwn) {}
  
  public final void a(iwo paramiwo)
  {
    jju.a(paramiwo);
    a(a, c);
  }
  
  public final void a(String paramString)
  {
    if (d == null) {
      return;
    }
    g = true;
    if (!TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      d.a(paramString);
      if (f) {
        break;
      }
      d.a(0);
      return;
      paramString = getResources().getString(olt.g);
    }
  }
  
  public final void a(pdy parampdy)
  {
    jju.a(parampdy);
    if (d == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      d = parampdy;
      d.a(new iwz(this));
      d.a(8);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      setVisibility(i1);
      if (!paramBoolean)
      {
        if (c != null) {
          c.setVisibility(8);
        }
        if (d != null) {
          d.a(8);
        }
      }
      return;
    }
  }
  
  public final void b()
  {
    k.setEnabled(true);
    j.setCompoundDrawablesWithIntrinsicBounds(0, 0, iys.a, 0);
  }
  
  public final void b(int paramInt)
  {
    long l1 = Math.round(paramInt / 1000.0D);
    m.setText(getResources().getString(iyw.e, new Object[] { Long.valueOf(l1) }));
    m.setContentDescription(getResources().getQuantityString(iyv.a, (int)l1, new Object[] { Integer.valueOf((int)l1) }));
  }
  
  public final void b(boolean paramBoolean)
  {
    d(paramBoolean);
  }
  
  public final void c()
  {
    l.setEnabled(true);
    Context localContext = getContext();
    if (jrj.a(localContext)) {
      jrc.a(localContext, iyw.a, 0);
    }
    m.setContentDescription(null);
    m.setText(getResources().getString(iyw.d));
    o.setVisibility(0);
  }
  
  public final void c(int paramInt)
  {
    r = jub.a(paramInt / 1000);
    c(false);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (f) {}
    for (int i1 = iyw.b; paramBoolean; i1 = iyw.c)
    {
      j.setText(getResources().getString(i1, new Object[] { "", "" }));
      return;
    }
    j.setText(getResources().getString(i1, new Object[] { i, r }));
  }
  
  public final void d(boolean paramBoolean)
  {
    int i1 = 8;
    if ((paramBoolean) || (!s))
    {
      l.setVisibility(8);
      return;
    }
    View localView = l;
    if (f) {}
    for (;;)
    {
      localView.setVisibility(i1);
      return;
      i1 = 0;
    }
  }
  
  public Bundle e()
  {
    return null;
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    f();
  }
  
  public final void t_()
  {
    k.setEnabled(false);
    j.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    c(true);
    r = null;
    a(null, null);
    s = false;
    d(true);
    l.setEnabled(false);
    o.setVisibility(8);
    h = false;
    g = false;
  }
  
  public final void u_()
  {
    if (c == null) {}
    do
    {
      return;
      h = true;
    } while (f);
    c.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     iwt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */