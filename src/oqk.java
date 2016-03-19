import android.content.Context;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.SystemClock;
import android.util.Log;
import com.google.vrtoolkit.cardboard.CardboardView;
import com.google.vrtoolkit.cardboard.CardboardView.StereoRenderer;
import com.google.vrtoolkit.cardboard.Eye;
import com.google.vrtoolkit.cardboard.HeadTransform;
import com.google.vrtoolkit.cardboard.Viewport;

public final class oqk
  implements CardboardView.StereoRenderer
{
  CardboardView a;
  public final osl b;
  twg c;
  osa d;
  oql e;
  boolean f;
  private int g = 16;
  private int h = 9;
  private final float[] i;
  private final float[] j;
  private final float[] k;
  private final float[] l;
  private ord m;
  private boolean n;
  
  public oqk(Context paramContext)
  {
    jju.a(paramContext);
    d = null;
    j = new float[16];
    k = new float[16];
    l = new float[16];
    i = new float[16];
    Matrix.setLookAtM(i, 0, 0.0F, 0.0F, 0.01F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F);
    n = false;
    b = new osl(paramContext);
    d();
  }
  
  private final void d()
  {
    float f1;
    if (g > h)
    {
      f1 = 1.1917F;
      if (g >= h) {
        break label98;
      }
    }
    label98:
    for (float f2 = 1.1917F;; f2 = 1.1917F * h / g)
    {
      float f3 = -f1;
      float f4 = -f2;
      Matrix.frustumM(l, 0, f3 * 0.1F, f1 * 0.1F, f4 * 0.1F, f2 * 0.1F, 0.1F, 20000.0F);
      m = new ord(f1, f2, f1, f2);
      return;
      f1 = g * 1.1917F / h;
      break;
    }
  }
  
  public final void a()
  {
    jju.a(c);
    e.a();
    twg localtwg = c;
    Object localObject = c;
    boolean bool;
    if (b == 0)
    {
      bool = true;
      twf.a(bool, "GlIndexBufferObject was already initialized.");
      GLES20.glGenBuffers(1, twd.a, 0);
      b = twd.a[0];
      localObject = b;
      if (b != 0) {
        break label474;
      }
      bool = true;
      label81:
      twf.a(bool, "GlVertexBufferObject was already initialized.");
      GLES20.glGenBuffers(1, twe.a, 0);
      b = twe.a[0];
      int i1 = twg.a("attribute vec2 aPos;\nuniform float uEye;\nvoid main() {\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}", 35633);
      int i2 = twg.a("void main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}", 35632);
      f = GLES20.glCreateProgram();
      GLES20.glAttachShader(f, i1);
      GLES20.glAttachShader(f, i2);
      GLES20.glLinkProgram(f);
      GLES20.glDeleteShader(i1);
      GLES20.glDeleteShader(i2);
      int[] arrayOfInt = new int[1];
      GLES20.glGetProgramiv(f, 35714, arrayOfInt, 0);
      if (arrayOfInt[0] != 1)
      {
        localObject = String.valueOf(GLES20.glGetProgramInfoLog(f));
        if (((String)localObject).length() == 0) {
          break label479;
        }
        localObject = "Error linking stencil program: ".concat((String)localObject);
        label219:
        Log.e("CardboardStencil", (String)localObject);
      }
      GLES20.glGetAttribLocation(f, "aPos");
      GLES20.glGetUniformLocation(f, "uEye");
      i1 = twg.a("uniform float uEye;\nattribute vec2 aPos;\nattribute float aRadius;\nvarying float vRadius;\nvoid main() {\n  vRadius = aRadius;\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}", 35633);
      i2 = twg.a("precision highp float;\nuniform vec2 uVignetteSize;\nvarying float vRadius;\nvoid main() {\n  if (vRadius < 1.0) discard;\n  float vignetteStrength = clamp(vRadius - 1.0, 0.0, uVignetteSize[0]);\n  vignetteStrength = vignetteStrength * uVignetteSize[1];\n  vignetteStrength = vignetteStrength * vignetteStrength;\n  gl_FragColor = vec4(0.0, 0.0, 0.0,       clamp(vignetteStrength, 0.0, vignetteStrength));\n}", 35632);
      g = GLES20.glCreateProgram();
      GLES20.glAttachShader(g, i1);
      GLES20.glAttachShader(g, i2);
      GLES20.glLinkProgram(g);
      GLES20.glDeleteShader(i1);
      GLES20.glDeleteShader(i2);
      GLES20.glGetProgramiv(g, 35714, arrayOfInt, 0);
      if (arrayOfInt[0] != 1)
      {
        localObject = String.valueOf(GLES20.glGetProgramInfoLog(f));
        if (((String)localObject).length() == 0) {
          break label493;
        }
      }
    }
    label474:
    label479:
    label493:
    for (localObject = "Error linking vignette program: ".concat((String)localObject);; localObject = new String("Error linking vignette program: "))
    {
      Log.e("CardboardStencil", (String)localObject);
      GLES20.glGetUniformLocation(g, "uEye");
      GLES20.glGetUniformLocation(g, "uVignetteSize");
      GLES20.glGetAttribLocation(g, "aRadius");
      GLES20.glGetAttribLocation(g, "aPos");
      if ((e == null) || (!e.equals(a.a())))
      {
        e = a.a();
        d = e.i;
        localtwg.a();
      }
      return;
      bool = false;
      break;
      bool = false;
      break label81;
      localObject = new String("Error linking stencil program: ");
      break label219;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    g = paramInt1;
    h = paramInt2;
    d();
    if (d != null) {
      d.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    n = paramBoolean;
    c();
  }
  
  public final void b()
  {
    if (d != null)
    {
      d.a();
      d = null;
    }
    twg localtwg = c;
    Object localObject = c;
    if (b != 0)
    {
      bool = true;
      twf.b(bool, "GlIndexBufferObject was already released or not initialized");
      twd.a[0] = b;
      GLES20.glDeleteBuffers(1, twd.a, 0);
      b = 0;
      localObject = b;
      if (b == 0) {
        break label130;
      }
    }
    label130:
    for (boolean bool = true;; bool = false)
    {
      twf.b(bool, "GlVertexBufferObject was already released or not initialized.");
      twe.a[0] = b;
      GLES20.glDeleteBuffers(1, twe.a, 0);
      GLES20.glDeleteProgram(f);
      GLES20.glDeleteProgram(g);
      b.a();
      return;
      bool = false;
      break;
    }
  }
  
  final void c()
  {
    if (((n) || (!f)) && (b.d)) {
      b.a();
    }
    if ((f) && (!n) && (!b.d))
    {
      osl localosl = b;
      if (!d)
      {
        n = -1L;
        g = 0.0F;
        h = 0.0F;
        i = 0.0F;
        j = 0;
        k = -1.0F;
        l = true;
        if (c == null) {
          c = new osm(localosl);
        }
        Thread localThread = new Thread(new osn(localosl));
        localosl.a(true);
        d = true;
        localThread.start();
      }
      b.m = true;
    }
  }
  
  public final void onDrawEye(Eye paramEye)
  {
    Object localObject1;
    Object localObject2;
    if (d != null)
    {
      Matrix.multiplyMM(k, 0, paramEye.getEyeView(), 0, i, 0);
      if (a == 0) {
        break label257;
      }
      if ((d) || (f != 0.1F) || (g != 20000.0F)) {
        break label118;
      }
      localObject1 = e;
      localObject2 = new ord(c);
      label76:
      if (!n) {
        break label270;
      }
    }
    label118:
    label257:
    label270:
    for (float[] arrayOfFloat = k;; arrayOfFloat = j)
    {
      paramEye = new orb(arrayOfFloat, (float[])localObject1, (ord)localObject2, paramEye, a.a());
      d.a(paramEye);
      return;
      if (e == null) {
        e = new float[16];
      }
      localObject1 = c;
      localObject2 = e;
      if (16 > localObject2.length) {
        throw new IllegalArgumentException("Not enough space to write the result");
      }
      Matrix.frustumM((float[])localObject2, 0, (float)-Math.tan(Math.toRadians(a)) * 0.1F, (float)Math.tan(Math.toRadians(b)) * 0.1F, (float)-Math.tan(Math.toRadians(c)) * 0.1F, (float)Math.tan(Math.toRadians(d)) * 0.1F, 0.1F, 20000.0F);
      f = 0.1F;
      g = 20000.0F;
      d = false;
      localObject1 = e;
      break;
      localObject1 = l;
      localObject2 = m;
      break label76;
    }
  }
  
  public final void onFinishFrame(Viewport paramViewport) {}
  
  public final void onNewFrame(HeadTransform arg1)
  {
    jju.a(a);
    Object localObject1;
    if (d != null)
    {
      if (!n) {
        break label77;
      }
      localObject1 = j;
      if (16 > localObject1.length) {
        throw new IllegalArgumentException("Not enough space to write the result");
      }
      System.arraycopy(a, 0, localObject1, 0, 16);
    }
    while (Double.isNaN(j[0]))
    {
      jst.a("New frame error: head view has NaN value");
      return;
      label77:
      localObject1 = b;
      float[] arrayOfFloat = j;
      synchronized (a)
      {
        if (l)
        {
          float f1 = osl.a(f + g, -1.5707964F, 1.5707964F);
          f = (f1 - g);
          Matrix.setIdentityM(a, 0);
          if (m) {
            Matrix.rotateM(a, 0, (float)Math.toDegrees(i), 0.0F, 0.0F, 1.0F);
          }
          Matrix.rotateM(a, 0, (float)Math.toDegrees(f1), 1.0F, 0.0F, 0.0F);
          Matrix.rotateM(a, 0, (float)Math.toDegrees(h), 0.0F, 1.0F, 0.0F);
          l = false;
        }
        System.arraycopy(a, 0, arrayOfFloat, 0, a.length);
      }
    }
    ??? = d;
    ore localore = new ore(j, SystemClock.uptimeMillis());
    if (e)
    {
      e = false;
      ???.e(localore);
    }
    ???.a(???.f(localore), localore);
    ???.d(localore);
  }
}

/* Location:
 * Qualified Name:     oqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */