package android.support.v7.app;

import afl;
import afq;
import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import fv;
import xn;
import xo;

public class MediaRouteExpandCollapseButton
  extends ImageButton
{
  public final AnimationDrawable a;
  public final AnimationDrawable b;
  public final String c;
  public final String d;
  public boolean e;
  public View.OnClickListener f;
  
  public MediaRouteExpandCollapseButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaRouteExpandCollapseButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MediaRouteExpandCollapseButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = ((AnimationDrawable)fv.a(paramContext, afl.b));
    b = ((AnimationDrawable)fv.a(paramContext, afl.a));
    paramAttributeSet = new PorterDuffColorFilter(xo.c(paramContext), PorterDuff.Mode.SRC_IN);
    a.setColorFilter(paramAttributeSet);
    b.setColorFilter(paramAttributeSet);
    c = paramContext.getString(afq.e);
    d = paramContext.getString(afq.c);
    setImageDrawable(a.getFrame(0));
    setContentDescription(c);
    super.setOnClickListener(new xn(this));
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    f = paramOnClickListener;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.MediaRouteExpandCollapseButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */