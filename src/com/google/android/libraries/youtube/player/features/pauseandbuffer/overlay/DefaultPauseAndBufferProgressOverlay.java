package com.google.android.libraries.youtube.player.features.pauseandbuffer.overlay;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import hun;
import jrc;
import oln;
import olo;
import olq;
import ols;
import olt;
import ozn;
import pai;
import pal;

public final class DefaultPauseAndBufferProgressOverlay
  extends FrameLayout
  implements pal
{
  private final View a;
  private final ImageView b;
  private final ProgressBar c;
  private final TextView d;
  
  public DefaultPauseAndBufferProgressOverlay(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public DefaultPauseAndBufferProgressOverlay(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DefaultPauseAndBufferProgressOverlay(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(ols.h, this);
    a = findViewById(olq.E);
    b = ((ImageView)findViewById(olq.B));
    c = ((ProgressBar)findViewById(olq.D));
    d = ((TextView)findViewById(olq.C));
    paramContext = new hun(getResources().getDimensionPixelSize(olo.b), getResources().getDimensionPixelSize(olo.a), new int[] { getResources().getColor(oln.a) });
    c.setIndeterminateDrawable(paramContext);
  }
  
  public final void a()
  {
    jrc.a(a, false);
  }
  
  public final void a(long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2)
  {
    ProgressBar localProgressBar;
    if (paramBoolean2)
    {
      d.setText(getContext().getString(pai.b, new Object[] { ozn.a(paramBoolean1, paramLong1), Long.valueOf(ozn.a(paramLong2)) }));
      jrc.a(b, paramBoolean2);
      localProgressBar = c;
      if (paramBoolean2) {
        break label105;
      }
    }
    label105:
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      jrc.a(localProgressBar, paramBoolean1);
      jrc.a(a, true);
      return;
      d.setText(ozn.a(getContext(), paramBoolean1, paramLong1, paramLong2));
      break;
    }
  }
  
  public final void b()
  {
    d.setText(getResources().getString(olt.L));
    jrc.a(b, false);
    jrc.a(c, false);
    jrc.a(a, true);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.features.pauseandbuffer.overlay.DefaultPauseAndBufferProgressOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */