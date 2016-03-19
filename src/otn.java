final class otn
  implements Runnable
{
  otn(otl paramotl, float[] paramArrayOfFloat, long paramLong) {}
  
  public final void run()
  {
    otl localotl = c;
    Object localObject1 = a;
    long l = b;
    jju.a(localObject1);
    if (localObject1.length == 16) {}
    Object localObject2;
    int i;
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      localObject2 = new float[3];
      i = 0;
      while (i < 3)
      {
        localObject2[i] = (-localObject1[((i << 2) + 2)]);
        i += 1;
      }
    }
    oug localoug = new oug((float[])localObject2, l);
    if (e != null)
    {
      l = f + 200L;
      if (l <= b)
      {
        localObject2 = e;
        if ((l <= b) && (l >= b))
        {
          bool = true;
          label159:
          jju.a(bool);
          if (b < b) {
            break label252;
          }
          bool = true;
          label181:
          jju.a(bool);
          if (b - b != 0L) {
            break label258;
          }
          localObject1 = localoug;
        }
        label252:
        label258:
        float f3;
        for (;;)
        {
          localObject2 = ((oug)localObject1).a();
          f = b;
          localotl.a((byte[])localObject2, b);
          l = 200L + l;
          break;
          bool = false;
          break label159;
          bool = false;
          break label181;
          f3 = (float)(l - b) / (float)(b - b);
          localObject1 = localObject2;
          if (f3 >= 0.0F)
          {
            if (f3 <= 1.0F) {
              break label304;
            }
            localObject1 = localoug;
          }
        }
        label304:
        Object localObject3 = a;
        localObject1 = a;
        float[] arrayOfFloat = new float[3];
        float f5 = oug.a((float[])localObject3);
        float f1 = oug.a((float[])localObject1);
        float f4 = oug.a((float[])localObject3, (float[])localObject1) / (f5 * f1);
        float f2 = f4;
        if (f4 > 1.0F)
        {
          f2 = f4;
          if (f4 <= 1.000001F) {
            f2 = 1.0F;
          }
        }
        f4 = (float)Math.acos(f2);
        if (f4 < 1.0E-6F)
        {
          i = 0;
          while (i < 3)
          {
            arrayOfFloat[i] = ((localObject1[i] - localObject3[i]) * f3 + localObject3[i]);
            i += 1;
          }
        }
        for (;;)
        {
          localObject1 = new oug(arrayOfFloat, l);
          break;
          label553:
          float f6;
          if (f4 > 3.1415916535897956D)
          {
            localObject2 = new float[3];
            f2 = (f5 + f1) / 2.0F;
            if (Math.abs(localObject3[0]) <= 1.0E-6F)
            {
              f2 = (float)(f2 / Math.sqrt(localObject3[2] * localObject3[2] + localObject3[1] * 2.0F));
              localObject2[0] = 0.0F;
              localObject2[1] = (-localObject3[2] * f2);
              localObject2[2] = (f2 * localObject3[1]);
              if (f3 > 0.5D) {
                break label716;
              }
              f1 = 2.0F * f3;
              localObject1 = localObject3;
              f2 = f5;
              f3 = f2;
              f6 = 1.0F;
              f4 = 1.5707964F;
              localObject3 = localObject1;
              localObject1 = localObject2;
              f2 = f1;
              f1 = f3;
              f3 = f6;
            }
          }
          for (;;)
          {
            f6 = (float)(Math.sin((1.0D - f2) * f4) / f3) / f5;
            f3 = (float)(Math.sin(f4 * f2) / f3) / f1;
            i = 0;
            while (i < 3)
            {
              arrayOfFloat[i] = ((localObject3[i] * f6 + localObject1[i] * f3) * (f2 * f1 + (1.0F - f2) * f5));
              i += 1;
            }
            f2 = (float)(f2 / Math.sqrt(localObject3[0] * localObject3[0] + localObject3[1] * 2.0F));
            localObject2[0] = (-localObject3[1] * f2);
            localObject2[1] = (f2 * localObject3[0]);
            localObject2[2] = 0.0F;
            break;
            label716:
            f3 = 2.0F * f3 - 1.0F;
            localObject3 = localObject2;
            f2 = f1;
            f1 = f3;
            localObject2 = localObject1;
            localObject1 = localObject3;
            break label553;
            f6 = (float)Math.sqrt(1.0F - f2 * f2);
            localObject2 = localObject3;
            f2 = f3;
            f3 = f6;
            localObject3 = localObject2;
          }
        }
      }
    }
    else
    {
      localObject1 = localoug.a();
      f = b;
      localotl.a((byte[])localObject1, b);
    }
    e = localoug;
  }
}

/* Location:
 * Qualified Name:     otn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */