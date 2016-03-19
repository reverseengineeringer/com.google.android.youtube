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

public final class ixc
  extends pgo
{
  private static final String e = kk.a().a(" · ");
  public final ImageView a;
  public pdy b;
  public iwm c;
  public String d;
  private final TextView f;
  private final FrameLayout g;
  private final View h;
  private final TextView i;
  private final TextView j;
  private String k;
  private final ImageView l;
  private final DisplayMetrics m = getResources().getDisplayMetrics();
  private final ViewGroup n;
  private boolean o;
  
  public ixc(Context paramContext, int paramInt)
  {
    super(paramContext);
    LayoutInflater.from(paramContext).inflate(iyu.a, this);
    f = ((TextView)findViewById(iyt.a));
    g = ((FrameLayout)findViewById(iyt.b));
    n = ((LinearLayout)findViewById(iyt.c));
    h = findViewById(iyt.f);
    i = ((TextView)h.findViewById(iyt.i));
    l = ((ImageView)h.findViewById(iyt.h));
    j = ((TextView)n.findViewById(iyt.w));
    ViewGroup localViewGroup = n;
    ImageView localImageView = (ImageView)localViewGroup.findViewById(iyt.v);
    ViewGroup.LayoutParams localLayoutParams = localImageView.getLayoutParams();
    paramContext = new CircularImageView(paramContext, null);
    paramContext.setId(localImageView.getId());
    paramContext.setLayoutParams(localLayoutParams);
    paramContext.setAdjustViewBounds(true);
    int i1 = localViewGroup.indexOfChild(localImageView);
    localViewGroup.removeView(localImageView);
    localViewGroup.addView(paramContext, i1);
    a = paramContext;
    paramContext = (RelativeLayout.LayoutParams)h.getLayoutParams();
    bottomMargin += paramInt;
    g.setOnClickListener(new ixd(this));
    paramContext = new ixe(this);
    h.setOnClickListener(paramContext);
    h.setOnTouchListener(new ixf(this));
    paramContext = new ixg(this);
    j.setOnClickListener(paramContext);
    a.setOnClickListener(paramContext);
    c();
  }
  
  protected static Bundle b()
  {
    return null;
  }
  
  private final void c(boolean paramBoolean)
  {
    int i1 = iyw.c;
    if (paramBoolean)
    {
      f.setText(getResources().getString(i1, new Object[] { "", "" }));
      return;
    }
    f.setText(getResources().getString(i1, new Object[] { e, k }));
  }
  
  private final void g()
  {
    int i1 = 0;
    n.setVisibility(0);
    TextView localTextView = j;
    if ((TextUtils.isEmpty(null)) || (getWidth() < (int)TypedValue.applyDimension(1, 500.0F, m))) {
      i1 = 8;
    }
    localTextView.setVisibility(i1);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt)
  {
    o = true;
    c(paramInt);
    a(false);
  }
  
  public final void a(String paramString)
  {
    d = paramString;
    j.setText(paramString);
    g();
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((paramBoolean) || (!o))
    {
      h.setVisibility(8);
      return;
    }
    h.setVisibility(0);
  }
  
  public final void b(int paramInt)
  {
    k = jub.a(paramInt / 1000);
    c(false);
  }
  
  public final void b(String paramString)
  {
    if (b == null) {
      return;
    }
    if (!TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      b.a(paramString);
      b.a(0);
      return;
      paramString = getResources().getString(olt.g);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      setVisibility(i1);
      if ((!paramBoolean) && (b != null)) {
        b.a(8);
      }
      return;
    }
  }
  
  public final void c()
  {
    d = null;
    j.setVisibility(8);
    a.setImageDrawable(null);
    a.setVisibility(4);
    g.setEnabled(false);
    f.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    c(true);
    k = null;
    o = false;
    a(true);
    h.setEnabled(false);
    l.setVisibility(8);
  }
  
  public final void c(int paramInt)
  {
    long l1 = Math.round(paramInt / 1000.0D);
    i.setText(getResources().getString(iyw.e, new Object[] { Long.valueOf(l1) }));
    i.setContentDescription(getResources().getQuantityString(iyv.a, (int)l1, new Object[] { Integer.valueOf((int)l1) }));
  }
  
  public final void e()
  {
    g.setEnabled(true);
    up.a(f, 0, iys.a);
    f.setCompoundDrawablePadding(4);
  }
  
  public final void f()
  {
    h.setEnabled(true);
    i.setText(getResources().getString(iyw.d));
    l.setVisibility(0);
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    g();
  }
}

/* Location:
 * Qualified Name:     ixc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */