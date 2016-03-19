import android.opengl.GLES20;
import android.util.Log;
import com.google.vrtoolkit.cardboard.CardboardView;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;

public final class twg
{
  public final CardboardView a;
  public final twe b;
  public final twd c;
  public txd d;
  public twj e;
  public int f;
  public int g;
  private txo h;
  
  public twg(CardboardView paramCardboardView)
  {
    a = ((CardboardView)twf.a(paramCardboardView));
    h = a.b();
    b = new twe();
    c = new twd();
  }
  
  public static int a(String paramString, int paramInt)
  {
    paramInt = GLES20.glCreateShader(paramInt);
    GLES20.glShaderSource(paramInt, paramString);
    GLES20.glCompileShader(paramInt);
    paramString = new int[1];
    GLES20.glGetShaderiv(paramInt, 35713, paramString, 0);
    if (paramString[0] == 0)
    {
      paramString = String.valueOf(GLES20.glGetShaderInfoLog(paramInt));
      if (paramString.length() != 0) {}
      for (paramString = "Error compiling shader: ".concat(paramString);; paramString = new String("Error compiling shader: "))
      {
        Log.e("CardboardStencil", paramString);
        GLES20.glDeleteShader(paramInt);
        return 0;
      }
    }
    return paramInt;
  }
  
  public final void a()
  {
    Object localObject1 = e.g;
    float f5 = (float)Math.tan(Math.toRadians(a));
    float f6 = (float)Math.tan(Math.toRadians(b));
    float f7 = (float)Math.tan(Math.toRadians(d));
    float f8 = (float)Math.tan(Math.toRadians(c));
    float f1 = e.f;
    float f11 = e.c / 2.0F / f1;
    float f12 = h.a() / f1 / 2.0F;
    float f10 = h.b() / f1;
    float f9 = e.e / f1;
    f1 = Math.min(f12 - f11, d.b(f5));
    float f2 = Math.min(f11, d.b(f6));
    float f3 = Math.min(f10 - f9, d.b(f7));
    float f4 = Math.min(f9, d.b(f8));
    localObject1 = d;
    f12 -= f11;
    f5 = Math.min(f12 * ((txd)localObject1).a(f12), f5);
    f6 = Math.min(f11 * d.a(f11), f6);
    localObject1 = d;
    f10 -= f9;
    f7 = Math.min(((txd)localObject1).a(f10) * f10, f7);
    f8 = Math.min(f9 * d.a(f9), f8);
    localObject1 = ByteBuffer.allocateDirect(1548);
    ((ByteBuffer)localObject1).order(ByteOrder.nativeOrder());
    localObject1 = ((ByteBuffer)localObject1).asFloatBuffer();
    Object localObject2 = ByteBuffer.allocateDirect(774);
    ((ByteBuffer)localObject2).order(ByteOrder.nativeOrder());
    localObject2 = ((ByteBuffer)localObject2).asShortBuffer();
    ((FloatBuffer)localObject1).put(f5 / (f5 + f6) * 2.0F - 1.0F);
    ((FloatBuffer)localObject1).put(f8 / (f7 + f8) * 2.0F - 1.0F);
    ((FloatBuffer)localObject1).put(0.0F);
    int i = 0;
    while (i < 128)
    {
      f10 = i / 128.0F * 3.1415927F * 2.0F;
      f9 = (float)Math.cos(f10);
      f10 = (float)Math.sin(f10);
      f11 = Math.max(Math.abs(f9), Math.abs(f10));
      f9 /= f11;
      f10 /= f11;
      f9 = (f9 + 1.0F) / 2.0F;
      f10 = (f10 + 1.0F) / 2.0F;
      f9 = f9 * (f5 + f6) - f5;
      f10 = f10 * (f7 + f8) - f8;
      f11 = (float)Math.sqrt(f9 * f9 + f10 * f10);
      f11 = d.b(f11) / f11;
      f9 = (f9 * f11 + f1) / (f1 + f2);
      f10 = (f10 * f11 + f4) / (f3 + f4);
      ((FloatBuffer)localObject1).put(f9 * 2.0F - 1.0F);
      ((FloatBuffer)localObject1).put(f10 * 2.0F - 1.0F);
      ((FloatBuffer)localObject1).put(1.1F);
      ((ShortBuffer)localObject2).put((short)0);
      ((ShortBuffer)localObject2).put((short)(i + 1));
      ((ShortBuffer)localObject2).put((short)((i + 1) % 128 + 1));
      i += 1;
    }
    twe localtwe = b;
    twf.a(localObject1);
    twf.a(((FloatBuffer)localObject1).isDirect());
    twf.a(((FloatBuffer)localObject1).order().equals(ByteOrder.nativeOrder()));
    if (b != 0)
    {
      bool = true;
      twf.b(bool, "GlVertexBufferObject was already released or not initialized.");
      c = ((FloatBuffer)localObject1).capacity();
      ((FloatBuffer)localObject1).position(0);
      GLES20.glBindBuffer(34962, b);
      GLES20.glBufferData(34962, c << 2, (Buffer)localObject1, 35044);
      GLES20.glBindBuffer(34962, 0);
      localObject1 = c;
      twf.a(localObject2);
      twf.a(((ShortBuffer)localObject2).isDirect());
      twf.a(((ShortBuffer)localObject2).order().equals(ByteOrder.nativeOrder()));
      if (b == 0) {
        break label839;
      }
    }
    label839:
    for (boolean bool = true;; bool = false)
    {
      twf.b(bool, "GlindexBufferObject was not initialized.");
      ((ShortBuffer)localObject2).capacity();
      ((ShortBuffer)localObject2).position(0);
      GLES20.glBindBuffer(34963, b);
      GLES20.glBufferData(34963, ((ShortBuffer)localObject2).capacity() << 1, (Buffer)localObject2, 35044);
      GLES20.glBindBuffer(34963, 0);
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     twg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */