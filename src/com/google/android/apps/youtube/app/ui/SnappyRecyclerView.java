package com.google.android.apps.youtube.app.ui;

import akc;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import dnb;

public class SnappyRecyclerView
  extends RecyclerView
{
  public SnappyRecyclerView(Context paramContext)
  {
    super(paramContext);
  }
  
  public SnappyRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SnappyRecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    akc localakc = g;
    if ((localakc instanceof dnb))
    {
      d(((dnb)localakc).a(paramInt2));
      return true;
    }
    return super.a(paramInt1, paramInt2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = super.onTouchEvent(paramMotionEvent);
    akc localakc = g;
    if (((localakc instanceof dnb)) && ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)) && (v == 0)) {
      d(((dnb)localakc).a());
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.SnappyRecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */