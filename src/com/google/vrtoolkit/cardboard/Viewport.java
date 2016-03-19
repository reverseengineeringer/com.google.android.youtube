package com.google.vrtoolkit.cardboard;

import android.opengl.GLES20;
import com.google.vr.cardboard.UsedByNative;

@UsedByNative
public class Viewport
{
  public int a;
  public int b;
  public int c;
  public int d;
  
  public final void a()
  {
    GLES20.glViewport(a, b, c, d);
  }
  
  public final void b()
  {
    GLES20.glScissor(a, b, c, d);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Viewport)) {
        return false;
      }
      paramObject = (Viewport)paramObject;
    } while ((a == a) && (b == b) && (c == c) && (d == d));
    return false;
  }
  
  public int hashCode()
  {
    return Integer.valueOf(a).hashCode() ^ Integer.valueOf(b).hashCode() ^ Integer.valueOf(c).hashCode() ^ Integer.valueOf(d).hashCode();
  }
  
  @UsedByNative
  public void setViewport(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{\n");
    int i = a;
    localStringBuilder = localStringBuilder.append(18 + "  x: " + i + ",\n");
    i = b;
    localStringBuilder = localStringBuilder.append(18 + "  y: " + i + ",\n");
    i = c;
    localStringBuilder = localStringBuilder.append(22 + "  width: " + i + ",\n");
    i = d;
    return new StringBuilder(23).append("  height: ").append(i).append(",\n").toString() + "}";
  }
}

/* Location:
 * Qualified Name:     com.google.vrtoolkit.cardboard.Viewport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */