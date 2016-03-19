package android.support.v7.app;

import ade;
import adg;
import adr;
import afj;
import afs;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.Toast;
import cg;
import ch;
import cm;
import ct;
import gi;
import wq;
import wr;
import wv;
import xk;
import xl;
import xo;

public class MediaRouteButton
  extends View
{
  private static final int[] k = { 16842912 };
  private static final int[] l = { 16842911 };
  boolean a;
  private final adg b;
  private final wq c;
  private ade d = ade.c;
  private xl e = xl.a;
  private boolean f;
  private boolean g;
  private boolean h;
  private int i;
  private int j;
  private Drawable mRemoteIndicator;
  
  public MediaRouteButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaRouteButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, afj.f);
  }
  
  public MediaRouteButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(xo.a(paramContext), paramAttributeSet, paramInt);
    paramContext = getContext();
    b = adg.a(paramContext);
    c = new wq(this);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, afs.a, paramInt, 0);
    a(paramContext.getDrawable(afs.d));
    i = paramContext.getDimensionPixelSize(afs.c, 0);
    j = paramContext.getDimensionPixelSize(afs.b, 0);
    paramContext.recycle();
    setClickable(true);
    setLongClickable(true);
  }
  
  public final void a(ade paramade)
  {
    if (paramade == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    if (!d.equals(paramade))
    {
      if (f)
      {
        if (!d.c()) {
          b.a(c);
        }
        if (!paramade.c()) {
          b.a(paramade, c, 0);
        }
      }
      d = paramade;
      b();
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    if (mRemoteIndicator != null)
    {
      mRemoteIndicator.setCallback(null);
      unscheduleDrawable(mRemoteIndicator);
    }
    mRemoteIndicator = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      paramDrawable.setState(getDrawableState());
      if (getVisibility() != 0) {
        break label67;
      }
    }
    label67:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      refreshDrawableState();
      return;
    }
  }
  
  public final void a(xl paramxl)
  {
    if (paramxl == null) {
      throw new IllegalArgumentException("factory must not be null");
    }
    e = paramxl;
  }
  
  public final boolean a()
  {
    Bundle localBundle = null;
    if (!f) {
      return false;
    }
    Object localObject1 = getContext();
    if ((localObject1 instanceof ContextWrapper)) {
      if (!(localObject1 instanceof Activity)) {}
    }
    for (Object localObject2 = (Activity)localObject1;; localObject2 = null)
    {
      localObject1 = localBundle;
      if ((localObject2 instanceof cm)) {
        localObject1 = ((cm)localObject2).c();
      }
      if (localObject1 != null) {
        break label82;
      }
      throw new IllegalStateException("The activity must be a subclass of FragmentActivity");
      localObject1 = ((ContextWrapper)localObject1).getBaseContext();
      break;
    }
    label82:
    localObject2 = adg.c();
    if ((((adr)localObject2).b()) || (!((adr)localObject2).a(d)))
    {
      if (((ct)localObject1).a("android.support.v7.mediarouter:MediaRouteChooserDialogFragment") != null)
      {
        Log.w("MediaRouteButton", "showDialog(): Route chooser dialog already showing!");
        return false;
      }
      wv localwv = e.a();
      ade localade = d;
      if (localade == null) {
        throw new IllegalArgumentException("selector must not be null");
      }
      localwv.v();
      if (!ab.equals(localade))
      {
        ab = localade;
        localBundle = o;
        localObject2 = localBundle;
        if (localBundle == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBundle("selector", a);
        localwv.f((Bundle)localObject2);
        localObject2 = (wr)c;
        if (localObject2 != null) {
          ((wr)localObject2).a(localade);
        }
      }
      localwv.a((ct)localObject1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment");
    }
    for (;;)
    {
      return true;
      if (((ct)localObject1).a("android.support.v7.mediarouter:MediaRouteControllerDialogFragment") != null)
      {
        Log.w("MediaRouteButton", "showDialog(): Route controller dialog already showing!");
        return false;
      }
      e.b().a((ct)localObject1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment");
    }
  }
  
  public final void b()
  {
    int m = 0;
    int n = 1;
    Object localObject;
    boolean bool1;
    boolean bool2;
    if (f)
    {
      localObject = adg.c();
      if ((((adr)localObject).b()) || (!((adr)localObject).a(d))) {
        break label150;
      }
      bool1 = true;
      if ((!bool1) || (!i)) {
        break label155;
      }
      bool2 = true;
      label53:
      if (g != bool1)
      {
        g = bool1;
        m = 1;
      }
      if (h == bool2) {
        break label161;
      }
      h = bool2;
      m = n;
    }
    label150:
    label155:
    label161:
    for (;;)
    {
      if (m != 0)
      {
        refreshDrawableState();
        if ((h) && ((mRemoteIndicator.getCurrent() instanceof AnimationDrawable)))
        {
          localObject = (AnimationDrawable)mRemoteIndicator.getCurrent();
          if (!((AnimationDrawable)localObject).isRunning()) {
            ((AnimationDrawable)localObject).start();
          }
        }
      }
      setEnabled(adg.a(d));
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label53;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (mRemoteIndicator != null)
    {
      int[] arrayOfInt = getDrawableState();
      mRemoteIndicator.setState(arrayOfInt);
      invalidate();
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    if (getBackground() != null) {
      gi.a(getBackground());
    }
    if (mRemoteIndicator != null) {
      gi.a(mRemoteIndicator);
    }
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    f = true;
    if (!d.c()) {
      b.a(d, c, 0);
    }
    b();
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (h) {
      mergeDrawableStates(arrayOfInt, l);
    }
    while (!g) {
      return arrayOfInt;
    }
    mergeDrawableStates(arrayOfInt, k);
    return arrayOfInt;
  }
  
  public void onDetachedFromWindow()
  {
    f = false;
    if (!d.c()) {
      b.a(c);
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (mRemoteIndicator != null)
    {
      int i4 = getPaddingLeft();
      int i5 = getWidth();
      int i6 = getPaddingRight();
      int i1 = getPaddingTop();
      int i2 = getHeight();
      int i3 = getPaddingBottom();
      int m = mRemoteIndicator.getIntrinsicWidth();
      int n = mRemoteIndicator.getIntrinsicHeight();
      i4 += (i5 - i6 - i4 - m) / 2;
      i1 = (i2 - i3 - i1 - n) / 2 + i1;
      mRemoteIndicator.setBounds(i4, i1, i4 + m, i1 + n);
      mRemoteIndicator.draw(paramCanvas);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    int n = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt2);
    int i3 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = i;
    if (mRemoteIndicator != null)
    {
      paramInt1 = mRemoteIndicator.getIntrinsicWidth() + getPaddingLeft() + getPaddingRight();
      paramInt2 = Math.max(paramInt2, paramInt1);
      int i4 = j;
      paramInt1 = i1;
      if (mRemoteIndicator != null) {
        paramInt1 = mRemoteIndicator.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom();
      }
      i1 = Math.max(i4, paramInt1);
      switch (i3)
      {
      default: 
        paramInt1 = paramInt2;
        switch (i2)
        {
        default: 
          label134:
          paramInt2 = i1;
        }
        break;
      }
    }
    for (;;)
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      paramInt1 = 0;
      break;
      paramInt1 = n;
      break label134;
      paramInt1 = Math.min(n, paramInt2);
      break label134;
      paramInt2 = m;
      continue;
      paramInt2 = Math.min(m, i1);
    }
  }
  
  public boolean performClick()
  {
    boolean bool1 = false;
    boolean bool2 = super.performClick();
    if (!bool2) {
      playSoundEffect(0);
    }
    if ((a()) || (bool2)) {
      bool1 = true;
    }
    return bool1;
  }
  
  public boolean performLongClick()
  {
    if (super.performLongClick()) {
      return true;
    }
    if (!a) {
      return false;
    }
    Object localObject = getContentDescription();
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      return false;
    }
    int[] arrayOfInt = new int[2];
    Rect localRect = new Rect();
    getLocationOnScreen(arrayOfInt);
    getWindowVisibleDisplayFrame(localRect);
    Context localContext = getContext();
    int m = getWidth();
    int n = getHeight();
    int i1 = arrayOfInt[1];
    int i2 = n / 2;
    int i3 = getResourcesgetDisplayMetricswidthPixels;
    localObject = Toast.makeText(localContext, (CharSequence)localObject, 0);
    if (i1 + i2 < localRect.height()) {
      ((Toast)localObject).setGravity(8388661, i3 - arrayOfInt[0] - m / 2, n);
    }
    for (;;)
    {
      ((Toast)localObject).show();
      performHapticFeedback(0);
      return true;
      ((Toast)localObject).setGravity(81, 0, n);
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    Drawable localDrawable;
    if (mRemoteIndicator != null)
    {
      localDrawable = mRemoteIndicator;
      if (getVisibility() != 0) {
        break label34;
      }
    }
    label34:
    for (boolean bool = true;; bool = false)
    {
      localDrawable.setVisible(bool, false);
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == mRemoteIndicator);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.MediaRouteButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */