package com.google.android.libraries.youtube.edit.gallery;

import aij;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import kja;
import kpw;

public class VideoGridRecyclerView
  extends RecyclerView
{
  private int F;
  private aij G;
  
  public VideoGridRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    F = paramContext.getResources().getDimensionPixelSize(kja.d);
    G = new kpw(getContext());
    a(G);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = Math.max(1, getMeasuredWidth() / F);
    G.a(paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.gallery.VideoGridRecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */