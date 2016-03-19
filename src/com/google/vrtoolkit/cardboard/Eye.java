package com.google.vrtoolkit.cardboard;

import com.google.vr.cardboard.UsedByNative;
import txi;

@UsedByNative
public class Eye
{
  public final int a;
  public final Viewport b;
  public final txi c;
  public volatile boolean d;
  public float[] e;
  public float f;
  public float g;
  private final float[] h;
  
  @UsedByNative
  public Eye(int paramInt)
  {
    a = paramInt;
    h = new float[16];
    b = new Viewport();
    c = new txi();
    d = true;
  }
  
  @UsedByNative
  private void setValues(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    b.setViewport(paramInt1, paramInt2, paramInt3, paramInt4);
    c.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    d = true;
  }
  
  @UsedByNative
  public float[] getEyeView()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     com.google.vrtoolkit.cardboard.Eye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */