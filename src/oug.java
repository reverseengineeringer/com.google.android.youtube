public final class oug
{
  final float[] a;
  final long b;
  
  oug(float[] paramArrayOfFloat, long paramLong)
  {
    jju.a(paramArrayOfFloat);
    jju.a(true);
    a = paramArrayOfFloat;
    b(a);
    b = paramLong;
  }
  
  static float a(float[] paramArrayOfFloat)
  {
    return (float)Math.sqrt(a(paramArrayOfFloat, paramArrayOfFloat));
  }
  
  static float a(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    int i = 0;
    if (paramArrayOfFloat1.length == paramArrayOfFloat2.length) {}
    float f;
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      f = 0.0F;
      while (i < paramArrayOfFloat1.length)
      {
        f += paramArrayOfFloat1[i] * paramArrayOfFloat2[i];
        i += 1;
      }
    }
    return f;
  }
  
  private static void b(float[] paramArrayOfFloat)
  {
    float f = a(paramArrayOfFloat);
    int i = 0;
    while (i < paramArrayOfFloat.length)
    {
      paramArrayOfFloat[i] /= f;
      i += 1;
    }
  }
  
  public final byte[] a()
  {
    float f2 = 0.0F;
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat3 = a;
    boolean bool;
    if (arrayOfFloat3.length >= 3)
    {
      bool = true;
      jju.a(bool);
      jju.a(true);
      float[] arrayOfFloat2 = new float[3];
      f1 = Math.abs(arrayOfFloat3[0]) + Math.abs(arrayOfFloat3[1]) + Math.abs(arrayOfFloat3[2]);
      arrayOfFloat3[0] /= f1;
      arrayOfFloat2[1] = (-arrayOfFloat3[1] / f1);
      arrayOfFloat2[2] = (-arrayOfFloat3[2] / f1);
      if (arrayOfFloat2[2] < 0.0D)
      {
        arrayOfFloat3 = new float[2];
        float f3 = Math.abs(arrayOfFloat2[1]);
        if (arrayOfFloat2[0] <= 0.0F) {
          break label339;
        }
        f1 = 1.0F;
        label129:
        arrayOfFloat3[0] = (f1 * (1.0F - f3));
        f3 = Math.abs(arrayOfFloat2[0]);
        if (arrayOfFloat2[1] <= 0.0F) {
          break label345;
        }
        f1 = 1.0F;
        label159:
        arrayOfFloat3[1] = (f1 * (1.0F - f3));
        arrayOfFloat2[0] = arrayOfFloat3[0];
        arrayOfFloat2[1] = arrayOfFloat3[1];
      }
      arrayOfFloat1[0] = (arrayOfFloat2[0] * 0.5F + 0.5F);
      arrayOfFloat1[1] = (arrayOfFloat2[1] * 0.5F + 0.5F);
      if ((Float.isNaN(arrayOfFloat1[0])) || (Float.isNaN(arrayOfFloat1[1])))
      {
        jst.b("One or both of the oct16 vectors components is NaN. Setting to zero.");
        if (!Float.isNaN(arrayOfFloat1[0])) {
          break label351;
        }
        f1 = 0.0F;
        label250:
        arrayOfFloat1[0] = f1;
        if (!Float.isNaN(arrayOfFloat1[1])) {
          break label359;
        }
      }
    }
    label339:
    label345:
    label351:
    label359:
    for (float f1 = f2;; f1 = arrayOfFloat1[1])
    {
      arrayOfFloat1[1] = f1;
      int k = (int)(arrayOfFloat1[0] * 256.0F);
      int m = (int)(arrayOfFloat1[1] * 256.0F);
      int i = (byte)k;
      int j = (byte)m;
      if (k >= 256) {
        i = -1;
      }
      if (m >= 256) {
        j = -1;
      }
      return new byte[] { i, j };
      bool = false;
      break;
      f1 = -1.0F;
      break label129;
      f1 = -1.0F;
      break label159;
      f1 = arrayOfFloat1[0];
      break label250;
    }
  }
}

/* Location:
 * Qualified Name:     oug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */