package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import dfs;
import tcg;

public class CastIconTooltip
  extends RelativeLayout
  implements View.OnClickListener
{
  public View a;
  public View b;
  public dfs c;
  private TextView d;
  private ImageView e;
  
  public CastIconTooltip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a()
  {
    int j = b.getLeft();
    int i = b.getTop();
    for (Object localObject = (View)b.getParent(); (localObject != a) && (localObject != null); localObject = (View)((View)localObject).getParent())
    {
      j += ((View)localObject).getLeft();
      i += ((View)localObject).getTop();
    }
    localObject = (RelativeLayout.LayoutParams)e.getLayoutParams();
    topMargin = (i + b.getHeight());
    leftMargin = (b.getWidth() / 2 + j - width / 2);
    e.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = (RelativeLayout.LayoutParams)d.getLayoutParams();
    leftMargin = (b.getWidth() / 2 + j - (int)(width * 0.7D));
    d.setLayoutParams((ViewGroup.LayoutParams)localObject);
    postInvalidate();
  }
  
  public final void a(boolean paramBoolean)
  {
    setAnimation(null);
    setVisibility(8);
    if (c != null) {
      c.a(paramBoolean);
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView == d) {
      a(true);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    d = ((TextView)findViewById(tcg.aM));
    e = ((ImageView)findViewById(tcg.aL));
    d.setOnClickListener(this);
    e.setOnClickListener(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.CastIconTooltip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */