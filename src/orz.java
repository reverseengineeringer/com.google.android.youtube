import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import android.opengl.GLES20;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

public final class orz
{
  private static BitmapFactory.Options a;
  
  static
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    a = localOptions;
    inScaled = false;
  }
  
  public static float a(float paramFloat)
  {
    return 0.1F * paramFloat;
  }
  
  public static Bitmap a()
  {
    return Bitmap.createBitmap(80, 30, Bitmap.Config.ARGB_8888);
  }
  
  public static Bitmap a(Resources paramResources, int paramInt)
  {
    return BitmapFactory.decodeResource(paramResources, paramInt, a);
  }
  
  public static String a(int paramInt)
  {
    int j = paramInt / 1000;
    paramInt = j % 60;
    int i = j / 60;
    j /= 3600;
    String str;
    if (j > 0)
    {
      str = 12 + j + ":";
      if (paramInt <= 9) {
        break label124;
      }
    }
    label124:
    for (Object localObject = Integer.valueOf(paramInt);; localObject = 12 + "0" + paramInt)
    {
      localObject = String.valueOf(localObject);
      return String.valueOf(str).length() + 12 + String.valueOf(localObject).length() + str + i % 60 + ":" + (String)localObject;
      str = "";
      break;
    }
  }
  
  public static FloatBuffer a(float[] paramArrayOfFloat)
  {
    FloatBuffer localFloatBuffer = ByteBuffer.allocateDirect(paramArrayOfFloat.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
    localFloatBuffer.put(paramArrayOfFloat).position(0);
    return localFloatBuffer;
  }
  
  @Deprecated
  public static void a(Bitmap paramBitmap, String paramString)
  {
    Canvas localCanvas = new Canvas(paramBitmap);
    localCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
    TextPaint localTextPaint = new TextPaint();
    localTextPaint.setAntiAlias(true);
    localTextPaint.setColor(-1);
    localTextPaint.setTextSize(20.0F);
    localTextPaint.setTypeface(Typeface.DEFAULT_BOLD);
    new StaticLayout(paramString, localTextPaint, paramBitmap.getWidth(), Layout.Alignment.ALIGN_CENTER, 1.0F, 0.0F, true).draw(localCanvas);
  }
  
  public static void a(String paramString)
  {
    int i = GLES20.glGetError();
    if (i != 0)
    {
      jst.a(String.valueOf(paramString).length() + 21 + paramString + ": glError " + i);
      throw new RuntimeException(String.valueOf(paramString).length() + 21 + paramString + ": glError " + i);
    }
  }
  
  public static void a(String paramString, int paramInt)
  {
    int i = GLES20.glGetError();
    if ((i != 0) || (paramInt == -1))
    {
      jst.a(String.valueOf(paramString).length() + 21 + paramString + ": glError " + i);
      throw new RuntimeException(String.valueOf(paramString).length() + 21 + paramString + ": glError " + i);
    }
  }
}

/* Location:
 * Qualified Name:     orz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */