package com.google.vrtoolkit.cardboard;

import android.opengl.Matrix;
import com.google.vr.cardboard.UsedByNative;

@UsedByNative
public class HeadTransform
{
  public final float[] a = new float[16];
  
  public HeadTransform()
  {
    Matrix.setIdentityM(a, 0);
  }
  
  @UsedByNative
  public float[] getHeadView()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.vrtoolkit.cardboard.HeadTransform
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */