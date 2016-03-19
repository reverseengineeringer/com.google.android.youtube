import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

public final class kml
{
  private static final float[] j = { -1.0F, -1.0F, 0.0F, 1.0F, -1.0F, 0.0F, -1.0F, 1.0F, 0.0F, 1.0F, 1.0F, 0.0F };
  private static final int k = 384;
  private static final float[] l = { 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F };
  private static final int m = 256;
  private int a;
  private int b;
  private int c;
  private int d;
  private int e = 0;
  private int f = 0;
  private int g = 0;
  private FloatBuffer h;
  private FloatBuffer i;
  
  public kml()
  {
    if (e == 0) {
      throw new RuntimeException("Failed to initialize shader program.");
    }
    GLES20.glAttachShader(e, f);
    kmf.a("Failed to attach vertex shader.");
    GLES20.glAttachShader(e, g);
    kmf.a("Failed to attach fragment shader.");
    GLES20.glLinkProgram(e);
    kmf.a("Failed to link shader program.");
    h = ByteBuffer.allocateDirect(k).order(ByteOrder.nativeOrder()).asFloatBuffer();
    h.put(j);
    h.position(0);
    i = ByteBuffer.allocateDirect(m).order(ByteOrder.nativeOrder()).asFloatBuffer();
    i.put(l);
    i.position(0);
    a = GLES20.glGetAttribLocation(e, "aPos");
    b = GLES20.glGetAttribLocation(e, "aTexCoord");
    c = GLES20.glGetUniformLocation(e, "uMVPMatrix");
    d = GLES20.glGetUniformLocation(e, "uSTMatrix");
  }
  
  private static int a(int paramInt, String paramString)
  {
    paramInt = GLES20.glCreateShader(paramInt);
    kmf.a("Failed to create shader.");
    if (paramInt <= 0) {
      throw new RuntimeException("Create shader returned invalid result.");
    }
    GLES20.glShaderSource(paramInt, paramString);
    GLES20.glCompileShader(paramInt);
    kmf.a("Failed to compile shader.");
    return paramInt;
  }
  
  public final void a()
  {
    GLES20.glDeleteProgram(e);
    e = 0;
    kmf.a("Failed to delete shader program.");
    GLES20.glDeleteShader(f);
    f = 0;
    kmf.a("Failed to delete vertex shader.");
    GLES20.glDeleteShader(g);
    g = 0;
    kmf.a("Failed to delete fragment shader.");
  }
  
  public final void a(int paramInt, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    GLES20.glClearColor(0.0F, 0.0F, 0.0F, 0.0F);
    GLES20.glClear(16640);
    GLES20.glUseProgram(e);
    GLES20.glActiveTexture(33984);
    GLES20.glBindTexture(36197, paramInt);
    GLES20.glVertexAttribPointer(a, 3, 5126, false, 0, h);
    kmf.a("Failed to attach vertices.");
    GLES20.glEnableVertexAttribArray(a);
    kmf.a("Failed to enable vertex array.");
    GLES20.glVertexAttribPointer(b, 2, 5126, false, 0, i);
    kmf.a("Failed to attach texture coordinates.");
    GLES20.glEnableVertexAttribArray(b);
    kmf.a("Failed to enable texture coordinate array.");
    float[] arrayOfFloat1 = new float[16];
    Matrix.setIdentityM(arrayOfFloat1, 0);
    Matrix.orthoM(arrayOfFloat1, 0, -1.0F, 1.0F, -1.0F, 1.0F, -1.0F, 1.0F);
    float[] arrayOfFloat2 = new float[16];
    Matrix.multiplyMM(arrayOfFloat2, 0, arrayOfFloat1, 0, paramArrayOfFloat1, 0);
    GLES20.glUniformMatrix4fv(c, 1, false, arrayOfFloat2, 0);
    GLES20.glUniformMatrix4fv(d, 1, false, paramArrayOfFloat2, 0);
    GLES20.glDrawArrays(5, 0, 4);
    kmf.a("Failed to draw texture.");
    GLES20.glBindTexture(36197, 0);
    GLES20.glUseProgram(0);
  }
}

/* Location:
 * Qualified Name:     kml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */