package com.google.vrtoolkit.cardboard;

import com.google.vr.cardboard.UsedByNative;

public abstract interface CardboardView$Renderer
{
  public abstract void a();
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public abstract void b();
  
  @UsedByNative
  public abstract void onDrawFrame(HeadTransform paramHeadTransform, Eye paramEye1, Eye paramEye2);
  
  @UsedByNative
  public abstract void onFinishFrame(Viewport paramViewport);
}

/* Location:
 * Qualified Name:     com.google.vrtoolkit.cardboard.CardboardView.Renderer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */