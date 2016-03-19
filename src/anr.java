import android.graphics.PointF;
import android.opengl.GLES20;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class anr
{
  boolean a = false;
  float[] b = { 0.0F, 0.0F, 0.0F, 0.0F };
  public boolean c = false;
  private int d = 0;
  private int e = 770;
  private int f = 771;
  private int g = 5;
  private int h = 4;
  private int i = 33984;
  private int j = 16384;
  private float[] k = { 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F };
  private float[] l = { -1.0F, -1.0F, 1.0F, -1.0F, -1.0F, 1.0F, 1.0F, 1.0F };
  private HashMap m;
  private HashMap n = new HashMap();
  
  public anr(String paramString)
  {
    d = a("attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n", paramString);
    d();
  }
  
  public anr(String paramString1, String paramString2)
  {
    d = a(paramString1, paramString2);
    d();
  }
  
  private static int a(int paramInt, String paramString)
  {
    int i1 = GLES20.glCreateShader(paramInt);
    if (i1 != 0)
    {
      GLES20.glShaderSource(i1, paramString);
      GLES20.glCompileShader(i1);
      paramString = new int[1];
      GLES20.glGetShaderiv(i1, 35713, paramString, 0);
      if (paramString[0] == 0)
      {
        paramString = GLES20.glGetShaderInfoLog(i1);
        GLES20.glDeleteShader(i1);
        throw new RuntimeException(String.valueOf(paramString).length() + 37 + "Could not compile shader " + paramInt + ":" + paramString);
      }
    }
    return i1;
  }
  
  private static int a(String paramString1, String paramString2)
  {
    int i1 = a(35633, paramString1);
    if (i1 == 0) {
      throw new RuntimeException("Could not create shader-program as vertex shader could not be compiled!");
    }
    int i2 = a(35632, paramString2);
    if (i2 == 0) {
      throw new RuntimeException("Could not create shader-program as fragment shader could not be compiled!");
    }
    int i3 = GLES20.glCreateProgram();
    if (i3 != 0)
    {
      GLES20.glAttachShader(i3, i1);
      ang.a("glAttachShader");
      GLES20.glAttachShader(i3, i2);
      ang.a("glAttachShader");
      GLES20.glLinkProgram(i3);
      paramString1 = new int[1];
      GLES20.glGetProgramiv(i3, 35714, paramString1, 0);
      if (paramString1[0] != 1)
      {
        paramString1 = GLES20.glGetProgramInfoLog(i3);
        GLES20.glDeleteProgram(i3);
        paramString1 = String.valueOf(paramString1);
        if (paramString1.length() != 0) {}
        for (paramString1 = "Could not link program: ".concat(paramString1);; paramString1 = new String("Could not link program: ")) {
          throw new RuntimeException(paramString1);
        }
      }
    }
    GLES20.glDeleteShader(i1);
    GLES20.glDeleteShader(i2);
    return i3;
  }
  
  static int a(byte[] paramArrayOfByte)
  {
    int i1 = 0;
    while (i1 < paramArrayOfByte.length)
    {
      if (paramArrayOfByte[i1] == 0) {
        return i1;
      }
      i1 += 1;
    }
    return paramArrayOfByte.length;
  }
  
  public static anr a()
  {
    return new anr("precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n");
  }
  
  private static String a(int paramInt)
  {
    return 23 + "tex_sampler_" + paramInt;
  }
  
  private static void a(ans paramans, int paramInt1, int paramInt2)
  {
    if (paramInt1 % paramInt2 != 0)
    {
      paramans = String.valueOf(a);
      throw new RuntimeException(String.valueOf(paramans).length() + 111 + "Size mismatch: Attempting to assign values of size " + paramInt1 + " to uniform '" + paramans + "' (must be multiple of " + paramInt2 + ")!");
    }
    if (d != paramInt1 / paramInt2)
    {
      paramans = String.valueOf(a);
      throw new RuntimeException(String.valueOf(paramans).length() + 62 + "Size mismatch: Cannot assign " + paramInt1 + " values to uniform '" + paramans + "'!");
    }
  }
  
  private final void a(aof[] paramArrayOfaof)
  {
    int i1 = 0;
    while (i1 < paramArrayOfaof.length)
    {
      GLES20.glActiveTexture(i + i1);
      aof localaof = paramArrayOfaof[i1];
      GLES20.glBindTexture(b, a);
      ang.a("glBindTexture");
      int i2 = GLES20.glGetUniformLocation(d, a(i1));
      if (i2 >= 0)
      {
        GLES20.glUniform1i(i2, i1);
        ang.a(33 + "Binding input texture " + i1);
        i1 += 1;
      }
      else
      {
        i2 = paramArrayOfaof.length;
        paramArrayOfaof = String.valueOf(a(i1));
        throw new RuntimeException(String.valueOf(paramArrayOfaof).length() + 87 + "Shader does not seem to support " + i2 + " number of input textures! Missing uniform " + paramArrayOfaof + "!");
      }
    }
  }
  
  private final void a(aof[] paramArrayOfaof, aob paramaob, int paramInt1, int paramInt2)
  {
    ang.a("Unknown Operation");
    if (d == 0) {
      throw new RuntimeException("Attempting to execute invalid shader-program!");
    }
    int i1 = paramArrayOfaof.length;
    if (i1 > 35661) {
      throw new RuntimeException(106 + "Number of textures passed (" + i1 + ") exceeds the maximum number of allowed texture units (35661" + ")!");
    }
    paramaob.c();
    GLES20.glViewport(0, 0, paramInt1, paramInt2);
    ang.a("glViewport");
    b();
    paramaob = b("a_texcoord");
    if ((k != null) && (paramaob != null)) {
      paramaob.a(k);
    }
    k = null;
    paramaob = b("a_position");
    if ((l != null) && (paramaob != null)) {
      paramaob.a(l);
    }
    l = null;
    c();
    if (a)
    {
      GLES20.glClearColor(b[0], b[1], b[2], b[3]);
      GLES20.glClear(j);
    }
    if (c)
    {
      GLES20.glEnable(3042);
      GLES20.glBlendFunc(e, f);
    }
    for (;;)
    {
      ang.a("Set render variables");
      a(paramArrayOfaof);
      apc.a("glDrawArrays");
      GLES20.glDrawArrays(g, 0, h);
      ang.a("glDrawArrays");
      apc.a();
      return;
      GLES20.glDisable(3042);
    }
  }
  
  private final ant b(String paramString)
  {
    ant localant2 = (ant)n.get(paramString);
    ant localant1 = localant2;
    if (localant2 == null)
    {
      int i1 = GLES20.glGetAttribLocation(d, paramString);
      localant1 = localant2;
      if (i1 >= 0)
      {
        localant1 = new ant(paramString, i1);
        n.put(paramString, localant1);
      }
    }
    return localant1;
  }
  
  private final void c()
  {
    Iterator localIterator = n.values().iterator();
    if (localIterator.hasNext())
    {
      ant localant = (ant)localIterator.next();
      if (f != null)
      {
        GLES20.glBindBuffer(34962, 0);
        GLES20.glVertexAttribPointer(a, d, e, false, c, f);
      }
      for (;;)
      {
        GLES20.glEnableVertexAttribArray(a);
        ang.a("Set vertex-attribute values");
        break;
        GLES20.glBindBuffer(34962, 0);
        GLES20.glVertexAttribPointer(a, d, e, false, c, 0);
      }
    }
    ang.a("Push Attributes");
  }
  
  private final void d()
  {
    int[] arrayOfInt = new int[1];
    GLES20.glGetProgramiv(d, 35718, arrayOfInt, 0);
    if (arrayOfInt[0] > 0)
    {
      m = new HashMap(arrayOfInt[0]);
      int i1 = 0;
      while (i1 < arrayOfInt[0])
      {
        ans localans = new ans(d, i1);
        m.put(a, localans);
        i1 += 1;
      }
    }
  }
  
  public final ans a(String paramString)
  {
    ans localans = (ans)m.get(paramString);
    if (localans == null) {
      throw new IllegalArgumentException(String.valueOf(paramString).length() + 19 + "Unknown uniform '" + paramString + "'!");
    }
    return localans;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e = paramInt1;
    f = paramInt2;
  }
  
  public final void a(amt paramamt1, amt paramamt2)
  {
    aof localaof = paramamt1.j();
    aob localaob = paramamt2.k();
    int i1 = paramamt2.h();
    int i2 = paramamt2.i();
    a(new aof[] { localaof }, localaob, i1, i2);
    paramamt1.f();
    paramamt2.f();
  }
  
  public final void a(aof paramaof, aob paramaob, int paramInt1, int paramInt2)
  {
    a(new aof[] { paramaof }, paramaob, paramInt1, paramInt2);
  }
  
  public final void a(aoi paramaoi)
  {
    a(new float[] { a.x, a.y, b.x, b.y, c.x, c.y, d.x, d.y });
  }
  
  public final void a(String paramString, float[] paramArrayOfFloat)
  {
    ans localans = a(paramString);
    b();
    int i1 = paramArrayOfFloat.length;
    switch (c)
    {
    default: 
      throw new RuntimeException(String.valueOf(paramString).length() + 70 + "Cannot assign float-array to incompatible uniform type for uniform '" + paramString + "'!");
    case 5126: 
      a(localans, i1, 1);
      GLES20.glUniform1fv(b, i1, paramArrayOfFloat, 0);
    }
    for (;;)
    {
      ang.a(String.valueOf(paramString).length() + 20 + "Set uniform value (" + paramString + ")");
      return;
      a(localans, i1, 2);
      GLES20.glUniform2fv(b, i1 / 2, paramArrayOfFloat, 0);
      continue;
      a(localans, i1, 3);
      GLES20.glUniform3fv(b, i1 / 3, paramArrayOfFloat, 0);
      continue;
      a(localans, i1, 4);
      GLES20.glUniform4fv(b, i1 / 4, paramArrayOfFloat, 0);
      continue;
      a(localans, i1, 4);
      GLES20.glUniformMatrix2fv(b, i1 / 4, false, paramArrayOfFloat, 0);
      continue;
      a(localans, i1, 9);
      GLES20.glUniformMatrix3fv(b, i1 / 9, false, paramArrayOfFloat, 0);
      continue;
      a(localans, i1, 16);
      GLES20.glUniformMatrix4fv(b, i1 / 16, false, paramArrayOfFloat, 0);
    }
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    k = Arrays.copyOf(paramArrayOfFloat, 8);
  }
  
  public final void a(amt[] paramArrayOfamt, amt paramamt)
  {
    int i2 = 0;
    aof[] arrayOfaof = new aof[paramArrayOfamt.length];
    int i1 = 0;
    while (i1 < paramArrayOfamt.length)
    {
      arrayOfaof[i1] = paramArrayOfamt[i1].j();
      i1 += 1;
    }
    a(arrayOfaof, paramamt.k(), paramamt.h(), paramamt.i());
    int i3 = paramArrayOfamt.length;
    i1 = i2;
    while (i1 < i3)
    {
      paramArrayOfamt[i1].f();
      i1 += 1;
    }
    paramamt.f();
  }
  
  public final void b()
  {
    GLES20.glUseProgram(d);
    ang.a("glUseProgram");
  }
  
  public final void b(float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat.length != 8)
    {
      i1 = paramArrayOfFloat.length;
      throw new IllegalArgumentException(77 + "Expected 8 coordinates as target coordinates but got " + i1 + " coordinates!");
    }
    l = new float[8];
    int i1 = 0;
    while (i1 < 8)
    {
      l[i1] = (paramArrayOfFloat[i1] * 2.0F - 1.0F);
      i1 += 1;
    }
  }
  
  protected final void finalize()
  {
    GLES20.glDeleteProgram(d);
  }
}

/* Location:
 * Qualified Name:     anr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */