public final class osh
{
  public static final float[] a = { 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 1.0F, 1.0F };
  public static final float[] b = { 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F, 0.0F };
  final oup c;
  final oup d;
  public final int e;
  
  private osh(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    jju.a(paramArrayOfFloat1);
    jju.a(paramArrayOfFloat2);
    if (paramArrayOfFloat1.length % 3 == 0)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramArrayOfFloat2.length % 2 != 0) {
        break label101;
      }
      bool1 = true;
      label39:
      jju.a(bool1);
      if (paramArrayOfFloat1.length / 3 != paramArrayOfFloat2.length / 2) {
        break label106;
      }
    }
    label101:
    label106:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      e = (paramArrayOfFloat1.length / 3);
      c = new oup(paramArrayOfFloat1, 3);
      d = new oup(paramArrayOfFloat2, 2);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label39;
    }
  }
  
  public static osh a(float paramFloat)
  {
    float[] arrayOfFloat1 = new float['▀'];
    float[] arrayOfFloat2 = new float['ᤀ'];
    int i = 0;
    while (i < 40)
    {
      float f1 = i / 40.0F;
      float f2 = (i + 1) / 40.0F;
      float f5 = 3.1415927F * f1;
      float f6 = 3.1415927F * f2;
      float f3 = (float)Math.sin(f5) * paramFloat;
      float f4 = (float)Math.sin(f6) * paramFloat;
      f5 = (float)Math.cos(f5);
      f6 = (float)Math.cos(f6);
      int k = (i * 40 << 1) * 3;
      int m = i * 40 << 1 << 1;
      int j = 0;
      while (j < 40)
      {
        float f7 = j / 39.0F;
        float f8 = 2.0F * f7 * 3.1415927F;
        int n = (j << 1) * 3 + k;
        int i1 = ((j << 1) + 1) * 3 + k;
        arrayOfFloat1[n] = ((float)Math.sin(f8) * f3);
        arrayOfFloat1[i1] = ((float)Math.sin(f8) * f4);
        arrayOfFloat1[(n + 1)] = (paramFloat * f5);
        arrayOfFloat1[(i1 + 1)] = (paramFloat * f6);
        arrayOfFloat1[(n + 2)] = ((float)Math.cos(f8) * f3);
        arrayOfFloat1[(i1 + 2)] = ((float)Math.cos(f8) * f4);
        n = (j << 1 << 1) + m;
        i1 = ((j << 1) + 1 << 1) + m;
        arrayOfFloat2[n] = (1.0F - f7);
        arrayOfFloat2[i1] = (1.0F - f7);
        arrayOfFloat2[(n + 1)] = f1;
        arrayOfFloat2[(i1 + 1)] = f2;
        j += 1;
      }
      i += 1;
    }
    return new osh(arrayOfFloat1, arrayOfFloat2);
  }
  
  public static osh a(float paramFloat1, float paramFloat2)
  {
    paramFloat1 /= 2.0F;
    paramFloat2 /= 2.0F;
    return new osh(new float[] { paramFloat1, paramFloat2, 0.0F, 0.0F, -paramFloat2, 0.0F, -paramFloat1, paramFloat2, 0.0F }, new float[] { 1.0F, 1.0F, 0.5F, 0.0F, 0.0F, 1.0F });
  }
  
  public static osh a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool;
    float[] arrayOfFloat1;
    float[] arrayOfFloat2;
    int j;
    int i;
    if (paramFloat1 > 0.0F)
    {
      bool = true;
      jju.a(bool);
      jju.a(true);
      jju.a(true);
      arrayOfFloat1 = new float[47880];
      arrayOfFloat2 = new float['粰'];
      j = 0;
      i = 0;
    }
    int m;
    for (int k = 0;; k = m)
    {
      if (k >= 399) {
        break label491;
      }
      float f5 = (k / 399.0F - 0.5F) * paramFloat3;
      float f1 = ((k + 1) / 399.0F - 0.5F) * paramFloat3;
      float f2 = (float)Math.cos(f5) * -paramFloat1;
      float f3 = -paramFloat1 * (float)Math.cos(f1);
      float f4 = -paramFloat1;
      f5 = (float)Math.sin(f5);
      float f6 = -paramFloat1;
      float f7 = (float)Math.sin(f1);
      m = i;
      int n = 0;
      i = j;
      j = m;
      m = n;
      label146:
      if (m <= 19)
      {
        label167:
        float f8;
        int i1;
        if (k % 2 == 0)
        {
          f1 = m / 19.0F;
          f8 = (0.5F - f1) * paramFloat2;
          n = j + 1;
          arrayOfFloat2[j] = f1;
          j = n + 1;
          arrayOfFloat2[n] = (k / 399.0F);
          n = j + 1;
          arrayOfFloat2[j] = f1;
          j = n + 1;
          arrayOfFloat2[n] = ((k + 1) / 399.0F);
          float f9 = (float)Math.sin(f8);
          f1 = (float)Math.cos(f8);
          if (k != 0) {
            break label388;
          }
          n = i + 1;
          arrayOfFloat1[i] = (f9 * f2);
          i1 = n + 1;
          arrayOfFloat1[n] = (f4 * f5);
          i = i1 + 1;
          arrayOfFloat1[i1] = (f2 * f1);
        }
        for (;;)
        {
          f8 = (float)Math.sin(f8);
          n = i + 1;
          arrayOfFloat1[i] = (f8 * f3);
          i1 = n + 1;
          arrayOfFloat1[n] = (f6 * f7);
          i = i1 + 1;
          arrayOfFloat1[i1] = (f3 * f1);
          m += 1;
          break label146;
          bool = false;
          break;
          f1 = (19 - m) / 19.0F;
          break label167;
          label388:
          n = i + 1;
          arrayOfFloat1[i] = arrayOfFloat1[(i - ((m << 2) + 1) * 3)];
          i1 = n + 1;
          arrayOfFloat1[n] = arrayOfFloat1[(n - ((m << 2) + 1) * 3)];
          i = i1 + 1;
          arrayOfFloat1[i1] = arrayOfFloat1[(i1 - ((m << 2) + 1) * 3)];
        }
      }
      m = k + 1;
      k = i;
      i = j;
      j = k;
    }
    label491:
    return new osh(arrayOfFloat1, arrayOfFloat2);
  }
  
  public static osh a(float paramFloat1, float paramFloat2, float[] paramArrayOfFloat)
  {
    int i;
    int j;
    if (paramFloat1 > paramFloat2)
    {
      i = (int)Math.max(1.0F, 10.0F / paramFloat1 * paramFloat2);
      j = 10;
    }
    for (;;)
    {
      paramFloat1 /= 2.0F;
      paramFloat2 /= 2.0F;
      return new osh(a(new float[] { -paramFloat1, -paramFloat2, 0.0F, -paramFloat1, paramFloat2, 0.0F, paramFloat1, -paramFloat2, 0.0F, paramFloat1, paramFloat2, 0.0F }, 3, j, i), a(paramArrayOfFloat, 2, j, i));
      j = (int)Math.max(1.0F, 10.0F / paramFloat2 * paramFloat1);
      i = 10;
    }
  }
  
  public static osh a(float paramFloat, float[] paramArrayOfFloat, int paramInt)
  {
    jju.a(true);
    jju.a(true);
    float[] arrayOfFloat = new float['Б'];
    float f1 = paramFloat * 2.0F;
    arrayOfFloat[0] = 0.0F;
    arrayOfFloat[1] = paramArrayOfFloat[8];
    arrayOfFloat[2] = f1;
    arrayOfFloat[3] = f1;
    arrayOfFloat[4] = paramArrayOfFloat[8];
    arrayOfFloat[5] = 0.0F;
    arrayOfFloat[6] = (-f1);
    arrayOfFloat[7] = paramArrayOfFloat[8];
    arrayOfFloat[8] = 0.0F;
    arrayOfFloat[9] = 0.0F;
    arrayOfFloat[10] = paramArrayOfFloat[8];
    arrayOfFloat[11] = (-f1);
    arrayOfFloat[12] = 0.0F;
    arrayOfFloat[13] = paramArrayOfFloat[8];
    arrayOfFloat[14] = (-f1);
    arrayOfFloat[15] = 0.0F;
    arrayOfFloat[16] = paramArrayOfFloat[0];
    arrayOfFloat[17] = (-f1);
    arrayOfFloat[18] = 0.0F;
    arrayOfFloat[19] = paramArrayOfFloat[0];
    arrayOfFloat[20] = (-f1);
    arrayOfFloat[21] = 0.0F;
    arrayOfFloat[22] = paramArrayOfFloat[0];
    arrayOfFloat[23] = (-f1);
    arrayOfFloat[24] = f1;
    arrayOfFloat[25] = paramArrayOfFloat[0];
    arrayOfFloat[26] = 0.0F;
    arrayOfFloat[27] = (-f1);
    arrayOfFloat[28] = paramArrayOfFloat[0];
    arrayOfFloat[29] = 0.0F;
    arrayOfFloat[30] = 0.0F;
    arrayOfFloat[31] = paramArrayOfFloat[0];
    arrayOfFloat[32] = f1;
    paramInt = 0;
    while (paramInt < 21)
    {
      float f2 = paramInt / 20.0F * 2.0F * 3.1415927F;
      f1 = (float)(paramFloat * Math.sin(f2));
      f2 = (float)(paramFloat * Math.cos(f2));
      int i = 0;
      while (i < 8)
      {
        int k = (i * 21 + paramInt) * 6 + 33;
        int j = k + 1;
        arrayOfFloat[k] = f1;
        k = j + 1;
        arrayOfFloat[j] = paramArrayOfFloat[i];
        j = k + 1;
        arrayOfFloat[k] = f2;
        k = j + 1;
        arrayOfFloat[j] = f1;
        arrayOfFloat[k] = paramArrayOfFloat[(i + 1)];
        arrayOfFloat[(k + 1)] = f2;
        i += 1;
      }
      paramInt += 1;
    }
    return new osh(arrayOfFloat, new float['ʶ']);
  }
  
  public static float[] a(float[] paramArrayOfFloat, int paramInt)
  {
    int k = 0;
    float[] arrayOfFloat = new float['լ'];
    paramInt = 0;
    while (paramInt < 6)
    {
      System.arraycopy(paramArrayOfFloat, 32, arrayOfFloat, paramInt * 4, 4);
      paramInt += 1;
    }
    paramInt = 0;
    while (paramInt < 5)
    {
      System.arraycopy(paramArrayOfFloat, 0, arrayOfFloat, (paramInt + 6) * 4, 4);
      paramInt += 1;
    }
    paramInt = 0;
    while (paramInt < 21)
    {
      System.arraycopy(paramArrayOfFloat, 0, arrayOfFloat, (paramInt << 2 << 1) + 44, 4);
      paramInt += 1;
    }
    int i = 44;
    paramInt = 1;
    int j;
    for (;;)
    {
      j = k;
      if (paramInt >= 8) {
        break;
      }
      j = 0;
      while (j < 21)
      {
        System.arraycopy(paramArrayOfFloat, paramInt * 4, arrayOfFloat, (j << 2 << 1) + i + 4, 4);
        j += 1;
      }
      j = i + 168;
      i = 0;
      while (i < 21)
      {
        System.arraycopy(paramArrayOfFloat, paramInt * 4, arrayOfFloat, (i << 2 << 1) + j, 4);
        i += 1;
      }
      paramInt += 1;
      i = j;
    }
    while (j < 21)
    {
      System.arraycopy(paramArrayOfFloat, 32, arrayOfFloat, (j << 2 << 1) + i + 4, 4);
      j += 1;
    }
    return arrayOfFloat;
  }
  
  private static float[] a(float[] paramArrayOfFloat, int paramInt1, int paramInt2, int paramInt3)
  {
    float[] arrayOfFloat = new float[paramInt3 * 2 * (paramInt2 + 1) * paramInt1];
    int m = 0;
    int i = 0;
    while (i < paramInt3)
    {
      int j = 0;
      while (j <= paramInt2)
      {
        int k = 0;
        while (k < 2)
        {
          float f2 = j / paramInt2;
          float f3 = (i + k) / paramInt3;
          float f1 = f2;
          if (i % 2 == 1) {
            f1 = 1.0F - f2;
          }
          int n = 0;
          while (n < paramInt1)
          {
            arrayOfFloat[m] = (paramArrayOfFloat[(paramInt1 * 0 + n)] * (1.0F - f1) * (1.0F - f3) + paramArrayOfFloat[(paramInt1 * 1 + n)] * (1.0F - f1) * f3 + paramArrayOfFloat[(paramInt1 * 2 + n)] * f1 * (1.0F - f3) + paramArrayOfFloat[(paramInt1 * 3 + n)] * f1 * f3);
            m += 1;
            n += 1;
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
    }
    return arrayOfFloat;
  }
  
  public final void a()
  {
    c.a();
    d.a();
  }
}

/* Location:
 * Qualified Name:     osh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */