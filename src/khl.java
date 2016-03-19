import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.Shader.TileMode;

public final class khl
{
  public final Paint a;
  public final Path b;
  
  public khl(float[] paramArrayOfFloat, int paramInt)
  {
    b = a(paramArrayOfFloat);
    a = new Paint();
    a.setStyle(Paint.Style.FILL);
    a.setColor(-1);
    a.setAntiAlias(true);
  }
  
  khl(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, int paramInt1, int paramInt2)
  {
    b = a(paramArrayOfFloat1);
    paramArrayOfFloat1 = new LinearGradient(paramArrayOfFloat2[0], paramArrayOfFloat2[1], paramArrayOfFloat2[2], paramArrayOfFloat2[3], paramInt1, paramInt2, Shader.TileMode.CLAMP);
    a = new Paint();
    a.setShader(paramArrayOfFloat1);
  }
  
  private static Path a(float[] paramArrayOfFloat)
  {
    int j = paramArrayOfFloat.length / 2;
    Path localPath = new Path();
    localPath.setFillType(Path.FillType.EVEN_ODD);
    int i = 0;
    if (i < j)
    {
      if (i == 0) {
        localPath.moveTo(paramArrayOfFloat[(i << 1)], paramArrayOfFloat[((i << 1) + 1)]);
      }
      for (;;)
      {
        i += 1;
        break;
        localPath.lineTo(paramArrayOfFloat[(i << 1)], paramArrayOfFloat[((i << 1) + 1)]);
      }
    }
    localPath.close();
    return localPath;
  }
}

/* Location:
 * Qualified Name:     khl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */