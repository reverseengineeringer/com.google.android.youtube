package com.google.android.moxie.common;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.google.android.exoplayer.text.SubtitleLayout;
import java.util.Formatter;
import java.util.Locale;
import taa;
import tab;
import tac;
import tad;
import tae;
import taf;
import tah;
import tai;
import tvj;
import tvk;
import tvp;

public class PlayerControlsOverlay
  extends ViewGroup
{
  private tvk A;
  private final Matrix B = new Matrix();
  private final Rect C = new Rect();
  private final RectF D = new RectF();
  private final RectF E = new RectF();
  private final float[] F = new float[2];
  private final float[] G = new float[2];
  private View.OnClickListener H = new taa(this);
  private View.OnClickListener I = new tab(this);
  private View.OnClickListener J = new tac(this);
  private SeekBar.OnSeekBarChangeListener K = new tad(this);
  public taf a;
  public TextView b;
  public ImageButton c;
  public boolean d;
  public boolean e;
  public SubtitleLayout f;
  public ImageView g;
  public ImageView h;
  public int i = 0;
  public View j;
  public Handler k = new tae(this);
  private RelativeLayout l;
  private ProgressBar m;
  private TextView n;
  private View o;
  private StringBuilder p;
  private Formatter q;
  private View r;
  private View s;
  private boolean t = false;
  private int u = 0;
  private int v = 0;
  private int w = 0;
  private int x = 0;
  private int y = 0;
  private boolean z = false;
  
  public PlayerControlsOverlay(Context paramContext)
  {
    super(paramContext);
  }
  
  public PlayerControlsOverlay(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PlayerControlsOverlay(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public PlayerControlsOverlay(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private final View b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < getChildCount())) {
      return getChildAt(paramInt);
    }
    return null;
  }
  
  private final void c(int paramInt)
  {
    int i1;
    if (paramInt >= 0)
    {
      i1 = paramInt;
      if (paramInt <= 3) {}
    }
    else
    {
      i1 = i;
      new StringBuilder(56).append("Proposed orienation change to invalid value: ").append(i1);
    }
    i = i1;
    t = true;
    g();
    requestLayout();
  }
  
  private static float d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0.0F;
    case 1: 
      return 90.0F;
    case 3: 
      return 270.0F;
    }
    return 180.0F;
  }
  
  private final void e()
  {
    a(3000, 3000);
  }
  
  private final int f()
  {
    int i2 = i;
    int i1 = i2;
    if (a != null)
    {
      i1 = i2;
      if (a.d()) {
        i1 = 1;
      }
    }
    return i1;
  }
  
  private final void g()
  {
    if ((a != null) && (a.d()))
    {
      l.setPadding(w, v, x, y);
      return;
    }
    switch (i)
    {
    default: 
      l.setPadding(w, v, x, y + u);
      return;
    case 1: 
      l.setPadding(w, v, x + u, y);
      return;
    case 3: 
      l.setPadding(w + u, v, x, y);
      return;
    }
    l.setPadding(w, v + u, x, y);
  }
  
  public final String a(long paramLong)
  {
    int i3 = (int)(paramLong / 1000L);
    int i1 = i3 % 60;
    int i2 = i3 / 60 % 60;
    i3 /= 3600;
    p.setLength(0);
    if (i3 > 0) {
      return q.format("%d:%02d:%02d", new Object[] { Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(i1) }).toString();
    }
    return q.format("%02d:%02d", new Object[] { Integer.valueOf(i2), Integer.valueOf(i1) }).toString();
  }
  
  public final void a()
  {
    if (c == null) {
      return;
    }
    if (a.c())
    {
      c.setImageResource(tah.a);
      return;
    }
    c.setImageResource(tah.b);
  }
  
  public final void a(int paramInt)
  {
    if (d) {
      c(paramInt);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (!d)
    {
      c(paramInt2);
      d();
      if (c != null) {
        c.requestFocus();
      }
      c.setVisibility(0);
      if (!z)
      {
        if (!a.d()) {
          break label158;
        }
        h.setVisibility(0);
        if (j != null)
        {
          j.setVisibility(0);
          c.setVisibility(8);
        }
      }
    }
    for (;;)
    {
      r.setVisibility(0);
      s.setVisibility(0);
      d = true;
      a();
      k.sendEmptyMessage(2);
      if (paramInt1 != 0)
      {
        Message localMessage = k.obtainMessage(1);
        k.removeMessages(1);
        k.sendMessageDelayed(localMessage, paramInt1);
      }
      return;
      label158:
      g.setVisibility(0);
    }
  }
  
  public final void b()
  {
    if (a.c()) {
      a.b();
    }
    for (;;)
    {
      a();
      return;
      a.a();
    }
  }
  
  public final void c()
  {
    if (d)
    {
      k.removeMessages(2);
      d = false;
      c.setVisibility(8);
      o.setVisibility(8);
      g.setVisibility(8);
      h.setVisibility(8);
      if (j != null) {
        j.setVisibility(8);
      }
      r.setVisibility(8);
      s.setVisibility(8);
    }
  }
  
  public final long d()
  {
    long l1 = 90000L;
    if ((a == null) || (e)) {
      l1 = 0L;
    }
    do
    {
      return l1;
      if (m != null)
      {
        if (5373748L > 0L) {
          m.setProgress(16);
        }
        m.setSecondaryProgress(250);
      }
      if (n != null) {
        n.setText(a(5373748L));
      }
    } while (b == null);
    b.setText(a(90000L));
    return 90000L;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    paramCanvas.save();
    paramCanvas.rotate(d(f()), getWidth() / 2.0F, getHeight() / 2.0F);
    super.dispatchDraw(paramCanvas);
    paramCanvas.restore();
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i2 = paramKeyEvent.getKeyCode();
    int i1;
    if ((paramKeyEvent.getRepeatCount() == 0) && (paramKeyEvent.getAction() == 0))
    {
      i1 = 1;
      if ((i2 != 79) && (i2 != 85) && (i2 != 62)) {
        break label73;
      }
      if (i1 != 0)
      {
        b();
        e();
        if (c != null) {
          c.requestFocus();
        }
      }
    }
    label73:
    label114:
    label161:
    do
    {
      do
      {
        do
        {
          return true;
          i1 = 0;
          break;
          if (i2 != 126) {
            break label114;
          }
        } while ((i1 == 0) || (a.c()));
        a.a();
        a();
        e();
        return true;
        if ((i2 != 86) && (i2 != 127)) {
          break label161;
        }
      } while ((i1 == 0) || (!a.c()));
      a.b();
      a();
      e();
      return true;
      if ((i2 == 25) || (i2 == 24) || (i2 == 164) || (i2 == 27)) {
        return super.dispatchKeyEvent(paramKeyEvent);
      }
      if ((i2 != 4) && (i2 != 82)) {
        break label213;
      }
    } while (i1 == 0);
    c();
    return true;
    label213:
    e();
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    F[0] = paramMotionEvent.getX();
    F[1] = paramMotionEvent.getY();
    B.mapPoints(G, F);
    paramMotionEvent.setLocation(G[0], G[1]);
    boolean bool = super.dispatchTouchEvent(paramMotionEvent);
    paramMotionEvent.setLocation(F[0], F[1]);
    return bool;
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    l = ((RelativeLayout)findViewById(tai.e));
    r = findViewById(tai.n);
    s = findViewById(tai.a);
    g = ((ImageView)findViewById(tai.c));
    if (g != null) {
      g.setOnClickListener(H);
    }
    h = ((ImageView)findViewById(tai.b));
    if (h != null) {
      h.setOnClickListener(I);
    }
    c = ((ImageButton)findViewById(tai.f));
    if (c != null)
    {
      c.requestFocus();
      c.setOnClickListener(J);
    }
    o = findViewById(tai.l);
    m = ((ProgressBar)findViewById(tai.i));
    if (m != null)
    {
      if ((m instanceof SeekBar)) {
        ((SeekBar)m).setOnSeekBarChangeListener(K);
      }
      m.setMax(1000);
    }
    n = ((TextView)findViewById(tai.k));
    b = ((TextView)findViewById(tai.m));
    p = new StringBuilder();
    q = new Formatter(p, Locale.getDefault());
    f = ((SubtitleLayout)findViewById(tai.d));
    Object localObject1 = f;
    if (d != 0.02665F)
    {
      c = 0;
      d = 0.02665F;
      ((SubtitleLayout)localObject1).invalidate();
    }
    localObject1 = getContext().getResources();
    int i1 = ((Resources)localObject1).getIdentifier("navigation_bar_height", "dimen", "android");
    if (i1 > 0) {
      u = ((Resources)localObject1).getDimensionPixelSize(i1);
    }
    i1 = ((Resources)localObject1).getIdentifier("navigation_bar_width", "dimen", "android");
    if (i1 > 0) {
      ((Resources)localObject1).getDimensionPixelSize(i1);
    }
    if ((getConfigurationscreenLayout & 0xF) >= 3) {}
    Object localObject2;
    for (boolean bool = true;; bool = false)
    {
      z = bool;
      v = getPaddingTop();
      w = getPaddingLeft();
      x = getPaddingRight();
      y = getPaddingBottom();
      g();
      localObject2 = getContext();
      localObject1 = l;
      A = new tvk((Context)localObject2);
      A.b(true);
      A.a();
      A.a(null);
      i1 = ((ViewGroup)localObject1).getChildCount();
      localObject2 = A;
      if (localObject1 != null) {
        break;
      }
      throw new RuntimeException("A valid ViewGroup must be provided.");
    }
    tvj.a(new tvp((tvk)localObject2, (ViewGroup)localObject1));
    if (((ViewGroup)localObject1).getChildCount() > i1)
    {
      localObject1 = ((ViewGroup)localObject1).getChildAt(i1);
      ((View)localObject1).setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    }
    for (;;)
    {
      j = ((View)localObject1);
      if (j != null) {
        j.setVisibility(8);
      }
      return;
      localObject1 = null;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((t) || (paramBoolean))
    {
      localObject = D;
      RectF localRectF = E;
      ((RectF)localObject).set(0.0F, 0.0F, paramInt3 - paramInt1, paramInt4 - paramInt2);
      B.setRotate(-d(f()), ((RectF)localObject).centerX(), ((RectF)localObject).centerY());
      B.mapRect(localRectF, (RectF)localObject);
      localRectF.round(C);
      t = false;
    }
    Object localObject = b(0);
    if (localObject != null) {
      ((View)localObject).layout(C.left, C.top, C.left + ((View)localObject).getMeasuredWidth(), C.top + ((View)localObject).getMeasuredHeight());
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 0;
    if (Math.abs(d(f()) % 180.0F) == 90.0F) {}
    int i3;
    for (int i1 = 1;; i1 = 0)
    {
      i3 = getChildCount();
      if (i3 != 0) {
        break;
      }
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    if (i2 < i3)
    {
      View localView = b(i2);
      if (i1 != 0) {
        measureChild(localView, paramInt2, paramInt1);
      }
      for (;;)
      {
        i2 += 1;
        break;
        measureChild(localView, paramInt1, paramInt2);
      }
    }
    if (i1 != 0)
    {
      setMeasuredDimension(resolveSize(getMeasuredHeight(), paramInt1), resolveSize(getMeasuredWidth(), paramInt2));
      return;
    }
    setMeasuredDimension(resolveSize(getMeasuredWidth(), paramInt1), resolveSize(getMeasuredHeight(), paramInt2));
  }
  
  public boolean onTrackballEvent(MotionEvent paramMotionEvent)
  {
    e();
    return false;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    if (c != null) {
      c.setEnabled(paramBoolean);
    }
    if (m != null) {
      m.setEnabled(paramBoolean);
    }
    super.setEnabled(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.PlayerControlsOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */