package com.google.android.libraries.youtube.player.overlay;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import java.util.List;
import jrc;
import jrq;
import jst;
import lxf;
import lyq;
import olm;
import olp;
import olq;
import olr;
import olt;
import pea;
import pef;
import pfa;
import pfb;
import pfc;
import pgi;
import pgj;
import pgk;
import phc;
import phz;
import ppw;
import rtl;

public final class DefaultOverflowOverlay
  extends FrameLayout
  implements View.OnClickListener, Animation.AnimationListener, pgi
{
  private AlertDialog.Builder A;
  public pgj a;
  public pea b;
  public phz c;
  private RelativeLayout d;
  private LinearLayout e;
  private LinearLayout f;
  private TouchImageView g;
  private View h;
  private LinearLayout i;
  private TextView j;
  private TouchImageView k;
  private View l;
  private pgk[] m = new pgk[0];
  private Animation n;
  private Animation o;
  private Animation p;
  private Animation q;
  private pef r;
  private boolean s;
  private boolean t;
  private lyq[] u;
  private int v;
  private AlertDialog.Builder w;
  private boolean x;
  private lxf[] y;
  private int z;
  
  public DefaultOverflowOverlay(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DefaultOverflowOverlay(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    w = new AlertDialog.Builder(paramContext).setTitle(paramContext.getString(olt.av)).setNegativeButton(olt.j, new pfb());
    A = new AlertDialog.Builder(paramContext).setTitle(paramContext.getString(olt.h)).setNegativeButton(olt.j, new pfb());
    n = AnimationUtils.loadAnimation(paramContext, olm.c);
    o = AnimationUtils.loadAnimation(paramContext, olm.d);
    o.setAnimationListener(this);
    int i1 = paramContext.getResources().getInteger(olr.c);
    n.setDuration(i1);
    o.setDuration(i1);
    p = AnimationUtils.loadAnimation(paramContext, olm.g);
    q = AnimationUtils.loadAnimation(paramContext, olm.h);
  }
  
  private final void a(View paramView)
  {
    pgk[] arrayOfpgk = m;
    int i2 = arrayOfpgk.length;
    int i1 = 0;
    for (;;)
    {
      if (i1 < i2)
      {
        pgk localpgk = arrayOfpgk[i1];
        if (paramView == localpgk.a())
        {
          a.c();
          localpgk.c();
        }
      }
      else
      {
        return;
      }
      i1 += 1;
    }
  }
  
  private static String[] a(lxf[] paramArrayOflxf)
  {
    String[] arrayOfString = new String[paramArrayOflxf.length];
    int i1 = 0;
    while (i1 < paramArrayOflxf.length)
    {
      arrayOfString[i1] = b;
      i1 += 1;
    }
    return arrayOfString;
  }
  
  private final void f()
  {
    boolean bool1;
    if ((s) && (r.o))
    {
      bool1 = true;
      if ((!t) || (!r.o)) {
        break label185;
      }
    }
    label185:
    for (boolean bool2 = true;; bool2 = false)
    {
      k.setVisibility(0);
      l.setVisibility(0);
      g.setVisibility(0);
      h.setVisibility(0);
      k.setEnabled(bool1);
      l.setEnabled(bool1);
      g.setEnabled(bool2);
      h.setEnabled(bool2);
      i.setEnabled(x);
      jrc.a(i, x);
      if (x)
      {
        if ((y != null) && (z >= 0) && (z < y.length)) {
          break label190;
        }
        jst.a("Invalid data for audio tracks when audio track selection is enabled.");
        i.setEnabled(false);
        i.setVisibility(8);
      }
      return;
      bool1 = false;
      break;
    }
    label190:
    j.setText(getContext().getString(olt.o, new Object[] { y[z].b }));
  }
  
  public final void a()
  {
    pgk[] arrayOfpgk = m;
    int i2 = arrayOfpgk.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfpgk[i1].b();
      i1 += 1;
    }
    clearAnimation();
    setVisibility(0);
    d.startAnimation(p);
    startAnimation(n);
  }
  
  public final void a(Animation paramAnimation)
  {
    if (getVisibility() == 0) {
      startAnimation(paramAnimation);
    }
  }
  
  public final void a(List paramList) {}
  
  public final void a(pea parampea)
  {
    b = parampea;
  }
  
  public final void a(pef parampef)
  {
    r = parampef;
  }
  
  public final void a(pgj parampgj)
  {
    a = parampgj;
  }
  
  public final void a(phc paramphc) {}
  
  public final void a(phz paramphz)
  {
    c = paramphz;
  }
  
  public final void a(ppw paramppw) {}
  
  public final void a(lxf[] paramArrayOflxf, int paramInt)
  {
    y = paramArrayOflxf;
    z = paramInt;
    f();
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    u = paramArrayOflyq;
    v = paramInt;
  }
  
  public final void a(pgk... paramVarArgs)
  {
    m = ((pgk[])jrq.a(m, paramVarArgs));
    int i2 = paramVarArgs.length;
    int i1 = 0;
    while (i1 < i2)
    {
      pgk localpgk = paramVarArgs[i1];
      e.addView(localpgk.a());
      localpgk.a().setOnClickListener(this);
      i1 += 1;
    }
  }
  
  public final void b()
  {
    d.startAnimation(q);
    startAnimation(o);
  }
  
  public final void b(pgk... paramVarArgs)
  {
    m = ((pgk[])jrq.a(m, paramVarArgs));
    int i2 = paramVarArgs.length;
    int i1 = 0;
    while (i1 < i2)
    {
      pgk localpgk = paramVarArgs[i1];
      f.addView(localpgk.a());
      localpgk.a().setOnClickListener(this);
      i1 += 1;
    }
  }
  
  public final void c()
  {
    clearAnimation();
    setVisibility(8);
    o.setStartTime(0L);
  }
  
  public final void d()
  {
    if (k.isEnabled()) {
      a.a();
    }
  }
  
  public final void d_(boolean paramBoolean)
  {
    t = paramBoolean;
    f();
  }
  
  public final void e()
  {
    s = false;
    t = false;
    u = null;
    v = -1;
    x = false;
    y = null;
    z = -1;
    f();
  }
  
  public final void e_(boolean paramBoolean)
  {
    x = paramBoolean;
    f();
  }
  
  public final void k(boolean paramBoolean)
  {
    s = paramBoolean;
    f();
  }
  
  public final void l(boolean paramBoolean)
  {
    k.setSelected(paramBoolean);
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == o)
    {
      c();
      o.setStartTime(0L);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
  
  public final void onClick(View paramView)
  {
    AlertDialog.Builder localBuilder;
    CharSequence[] arrayOfCharSequence;
    int i1;
    int i2;
    if (((paramView == g) || (paramView == h)) && (u != null) && (u.length > 0))
    {
      localBuilder = w;
      lyq[] arrayOflyq = u;
      Resources localResources = getResources();
      arrayOfCharSequence = new CharSequence[arrayOflyq.length];
      i1 = 0;
      if (i1 < arrayOflyq.length)
      {
        Object localObject = b;
        paramView = (View)localObject;
        if (c) {
          paramView = String.format(localResources.getString(olt.au), new Object[] { localObject });
        }
        localObject = d;
        int i3 = localObject.length;
        i2 = 0;
        label125:
        if (i2 < i3)
        {
          if (a == null) {
            break label362;
          }
          int i4 = olp.a;
          paramView = new SpannableStringBuilder(paramView);
          paramView.append(' ');
          paramView.setSpan(new ImageSpan(getContext(), i4, 1), paramView.length() - 1, paramView.length(), 33);
        }
      }
    }
    label362:
    for (;;)
    {
      i2 += 1;
      break label125;
      arrayOfCharSequence[i1] = paramView;
      i1 += 1;
      break;
      localBuilder.setSingleChoiceItems(arrayOfCharSequence, v, new pfc(this, u)).create().show();
      for (;;)
      {
        if (!o.hasStarted())
        {
          b();
          a.b();
        }
        return;
        if ((paramView == i) && (y != null) && (y.length > 0)) {
          A.setSingleChoiceItems(a(y), z, new pfa(this, y)).create().show();
        } else if ((paramView == k) || (paramView == l)) {
          a.a();
        } else {
          a(paramView);
        }
      }
    }
  }
  
  protected final void onFinishInflate()
  {
    super.onFinishInflate();
    d = ((RelativeLayout)findViewById(olq.z));
    e = ((LinearLayout)findViewById(olq.S));
    f = ((LinearLayout)findViewById(olq.ag));
    g = ((TouchImageView)findViewById(olq.U));
    g.setOnClickListener(this);
    h = findViewById(olq.V);
    h.setOnClickListener(this);
    i = ((LinearLayout)findViewById(olq.c));
    i.setOnClickListener(this);
    j = ((TextView)findViewById(olq.b));
    k = ((TouchImageView)findViewById(olq.i));
    k.setOnClickListener(this);
    l = findViewById(olq.j);
    l.setOnClickListener(this);
    setOnClickListener(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.overlay.DefaultOverflowOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */