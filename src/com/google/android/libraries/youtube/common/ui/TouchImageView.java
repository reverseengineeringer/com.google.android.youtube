package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;

public class TouchImageView
  extends ImageView
{
  private boolean a = false;
  
  public TouchImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public TouchImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      a = true;
      setPressed(true);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setPressed(boolean paramBoolean)
  {
    if ((paramBoolean) && (!a)) {
      return;
    }
    a = false;
    super.setPressed(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.TouchImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */