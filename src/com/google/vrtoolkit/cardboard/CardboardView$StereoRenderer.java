package com.google.vrtoolkit.cardboard;

import com.google.vr.cardboard.UsedByNative;

public abstract interface CardboardView$StereoRenderer
{
  public abstract void a();
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public abstract void b();
  
  @UsedByNative
  public abstract void onDrawEye(Eye paramEye);
  
  @UsedByNative
  public abstract void onFinishFrame(Viewport paramViewport);
  
  @UsedByNative
  public abstract void onNewFrame(HeadTransform paramHeadTransform);
}

/* Location:
 * Qualified Name:     com.google.vrtoolkit.cardboard.CardboardView.StereoRenderer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */