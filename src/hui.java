import android.graphics.PointF;
import java.util.ArrayList;

public final class hui
{
  static final huf b = new huf();
  ArrayList a = new ArrayList();
  
  static
  {
    new hug();
  }
  
  static void a(PointF[] paramArrayOfPointF, hue paramhue, boolean paramBoolean, ArrayList paramArrayList1, ArrayList paramArrayList2, float paramFloat, PointF paramPointF)
  {
    Object localObject2 = new huj(null, 1.0F, paramhue.a(1.0F, paramArrayOfPointF, new PointF()));
    huj localhuj = new huj((huj)localObject2, 0.0F, paramhue.a(0.0F, paramArrayOfPointF, new PointF()));
    float[] arrayOfFloat1 = new float[1];
    Object localObject3 = localhuj;
    boolean bool1;
    label70:
    Object localObject1;
    boolean bool2;
    if (localObject2 != null)
    {
      bool1 = paramBoolean;
      localObject1 = new PointF();
      bool2 = a(paramArrayOfPointF, paramhue, b, c, b, c, arrayOfFloat1, (PointF)localObject1, paramFloat);
      paramBoolean = bool2;
      if (bool2) {
        break label388;
      }
      paramBoolean = bool2;
      if (!bool1) {
        break label388;
      }
      PointF localPointF = new PointF();
      float[] arrayOfFloat2 = new float[1];
      bool2 = a(paramArrayOfPointF, paramhue, b, c, arrayOfFloat1[0], (PointF)localObject1, arrayOfFloat2, localPointF, paramFloat);
      paramBoolean = bool2;
      if (!bool2) {
        break label388;
      }
    }
    for (paramBoolean = false;; paramBoolean = bool1)
    {
      if (bool2)
      {
        localObject1 = new huj((huj)localObject2, arrayOfFloat1[0], (PointF)localObject1);
        a = ((huj)localObject1);
      }
      for (;;)
      {
        localObject2 = localObject1;
        bool1 = paramBoolean;
        if (bool2) {
          break label70;
        }
        localObject2 = a;
        localObject3 = localObject1;
        break;
        if (paramArrayList1.isEmpty())
        {
          paramArrayList1.add(new PointF(0.0F, 0.0F));
          paramArrayList2.add(Float.valueOf(0.0F));
          paramPointF.set(0.0F, 0.0F);
        }
        paramhue = (PointF)paramArrayList1.get(paramArrayList1.size() - 1);
        paramFloat = ((Float)paramArrayList2.get(paramArrayList2.size() - 1)).floatValue();
        for (paramArrayOfPointF = localhuj; paramArrayOfPointF != null; paramArrayOfPointF = a)
        {
          paramArrayList1.add(c);
          paramFloat += PointF.length(c.x - x, c.y - y);
          paramArrayList2.add(Float.valueOf(paramFloat));
          paramhue = c;
        }
        return;
        localObject1 = localObject2;
      }
      label388:
      bool2 = paramBoolean;
    }
  }
  
  private static boolean a(PointF[] paramArrayOfPointF, hue paramhue, float paramFloat1, PointF paramPointF1, float paramFloat2, PointF paramPointF2, float[] paramArrayOfFloat, PointF paramPointF3, float paramFloat3)
  {
    boolean bool = false;
    paramArrayOfFloat[0] = ((paramFloat2 + paramFloat1) / 2.0F);
    paramFloat2 = (x + x) / 2.0F;
    paramFloat1 = (y + y) / 2.0F;
    paramhue.a(paramArrayOfFloat[0], paramArrayOfPointF, paramPointF3);
    paramFloat2 = x - paramFloat2;
    paramFloat1 = y - paramFloat1;
    if (paramFloat2 * paramFloat2 + paramFloat1 * paramFloat1 > paramFloat3) {
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     hui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */