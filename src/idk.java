import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

public final class idk
  implements SurfaceTexture.OnFrameAvailableListener, idg
{
  private static final float[] a = { -1.0F, -1.0F, 0.0F, 0.0F, 1.0F, 1.0F, -1.0F, 0.0F, 1.0F, 1.0F, -1.0F, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 1.0F, 0.0F };
  private static final idm b = new idl();
  private final int c;
  private final int d;
  private EGL10 e;
  private EGLDisplay f = EGL10.EGL_NO_DISPLAY;
  private EGLContext g = EGL10.EGL_NO_CONTEXT;
  private EGLSurface h = EGL10.EGL_NO_SURFACE;
  private FloatBuffer i;
  private float[] j = new float[16];
  private float[] k = new float[16];
  private float[] l = new float[16];
  private float[] m = new float[16];
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private SurfaceTexture t;
  private Surface u;
  private AtomicBoolean v = new AtomicBoolean();
  private ByteBuffer w;
  
  public idk(int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramInt1, paramInt2, paramInt3, (byte)0);
  }
  
  private idk(int paramInt1, int paramInt2, int paramInt3, byte paramByte)
  {
    if (paramInt1 > 0)
    {
      bool = true;
      hyj.a(bool);
      if (paramInt2 <= 0) {
        break label163;
      }
    }
    idm localidm;
    label163:
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool);
      localidm = b;
      c = paramInt1;
      d = paramInt2;
      e = ((EGL10)EGLContext.getEGL());
      f = e.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
      if (f != EGL10.EGL_NO_DISPLAY) {
        break label169;
      }
      throw new idh("unable to get EGL display", new Object[0]);
      bool = false;
      break;
    }
    label169:
    Object localObject = new int[2];
    if (!e.eglInitialize(f, (int[])localObject)) {
      throw new idh("unable to initialize EGL", new Object[0]);
    }
    localObject = new EGLConfig[1];
    int[] arrayOfInt = new int[1];
    if (!e.eglChooseConfig(f, new int[] { 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344 }, (EGLConfig[])localObject, 1, arrayOfInt)) {
      throw new idh(String.format("Unable to retrieve list of ES2 frame buffer configurations ", new Object[] { "(EGL error 0x%08x)", Integer.valueOf(e.eglGetError()) }), new Object[0]);
    }
    if (arrayOfInt[0] <= 0) {
      throw new idh("Unable to find RGB888+recordable ES2 EGL config", new Object[0]);
    }
    g = e.eglCreateContext(f, localObject[0], EGL10.EGL_NO_CONTEXT, new int[] { 12440, 2, 12344 });
    paramByte = e.eglGetError();
    if ((g == null) || (paramByte != 12288)) {
      throw new idh(String.format("Unable to create context (EGL error 0x%08x)", new Object[] { Integer.valueOf(paramByte) }), new Object[0]);
    }
    paramByte = c;
    int i1 = d;
    h = e.eglCreatePbufferSurface(f, localObject[0], new int[] { 12375, paramByte, 12374, i1, 12344 });
    paramByte = e.eglGetError();
    if ((g == null) || (paramByte != 12288)) {
      throw new idh(String.format("Unable to create surface (EGL error 0x%08x)", new Object[] { Integer.valueOf(paramByte) }), new Object[0]);
    }
    if (!e.eglMakeCurrent(f, h, h, g)) {
      throw new idh(String.format("eglMakeCurrent failed (EGL error 0x%08x)", new Object[] { Integer.valueOf(e.eglGetError()) }), new Object[0]);
    }
    i = ByteBuffer.allocateDirect(a.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
    i.put(a).position(0);
    n = a("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
    r = b(n, "aPosition");
    s = b(n, "aTextureCoord");
    p = c(n, "uMVPMatrix");
    q = c(n, "uSTMatrix");
    localObject = new int[1];
    GLES20.glGenTextures(1, (int[])localObject, 0);
    o = localObject[0];
    GLES20.glBindTexture(36197, o);
    a("glBindTexture");
    GLES20.glTexParameterf(36197, 10241, 9728.0F);
    GLES20.glTexParameterf(36197, 10240, 9729.0F);
    GLES20.glTexParameteri(36197, 10242, 33071);
    GLES20.glTexParameteri(36197, 10243, 33071);
    a("glTexParameter");
    t = localidm.a(o);
    t.setOnFrameAvailableListener(this);
    u = new Surface(t);
    w = ByteBuffer.allocateDirect(paramInt1 * paramInt2 << 2);
    w.order(ByteOrder.LITTLE_ENDIAN);
    Matrix.setIdentityM(k, 0);
    Matrix.translateM(k, 0, 0.5F, 0.5F, 0.0F);
    Matrix.rotateM(k, 0, paramInt3, 0.0F, 0.0F, 1.0F);
    Matrix.translateM(k, 0, -0.5F, -0.5F, 0.0F);
  }
  
  private static int a(int paramInt, String paramString)
  {
    int i1 = GLES20.glCreateShader(paramInt);
    if (i1 == 0) {
      throw new idh("Unable to create shader. Type: %d", new Object[] { Integer.valueOf(paramInt) });
    }
    GLES20.glShaderSource(i1, paramString);
    GLES20.glCompileShader(i1);
    paramString = new int[1];
    GLES20.glGetShaderiv(i1, 35713, paramString, 0);
    if (paramString[0] != 1)
    {
      paramString = GLES20.glGetShaderInfoLog(i1);
      GLES20.glDeleteShader(i1);
      throw new idh("Could not compile shader (Type: %d):\n%s", new Object[] { Integer.valueOf(paramInt), paramString });
    }
    return i1;
  }
  
  /* Error */
  private static int a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 6
    //   3: iconst_0
    //   4: istore 4
    //   6: ldc_w 337
    //   9: aload_0
    //   10: invokestatic 339	idk:a	(ILjava/lang/String;)I
    //   13: istore_2
    //   14: ldc_w 340
    //   17: aload_1
    //   18: invokestatic 339	idk:a	(ILjava/lang/String;)I
    //   21: istore_3
    //   22: iload 4
    //   24: istore 6
    //   26: iload_3
    //   27: istore 4
    //   29: iload_2
    //   30: istore 5
    //   32: invokestatic 343	android/opengl/GLES20:glCreateProgram	()I
    //   35: istore 7
    //   37: iload 7
    //   39: ifne +63 -> 102
    //   42: iload 7
    //   44: istore 6
    //   46: iload_3
    //   47: istore 4
    //   49: iload_2
    //   50: istore 5
    //   52: new 118	idh
    //   55: dup
    //   56: ldc_w 345
    //   59: iconst_0
    //   60: anewarray 4	java/lang/Object
    //   63: invokespecial 123	idh:<init>	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   66: athrow
    //   67: astore_0
    //   68: iload_3
    //   69: istore 4
    //   71: iload_2
    //   72: istore 5
    //   74: iload 6
    //   76: invokestatic 348	android/opengl/GLES20:glDeleteProgram	(I)V
    //   79: iload_3
    //   80: istore 4
    //   82: iload_2
    //   83: istore 5
    //   85: aload_0
    //   86: athrow
    //   87: astore_0
    //   88: iload 5
    //   90: istore_2
    //   91: iload_2
    //   92: invokestatic 334	android/opengl/GLES20:glDeleteShader	(I)V
    //   95: iload 4
    //   97: invokestatic 334	android/opengl/GLES20:glDeleteShader	(I)V
    //   100: aload_0
    //   101: athrow
    //   102: iload 7
    //   104: istore 6
    //   106: iload_3
    //   107: istore 4
    //   109: iload_2
    //   110: istore 5
    //   112: iload 7
    //   114: iload_2
    //   115: invokestatic 351	android/opengl/GLES20:glAttachShader	(II)V
    //   118: iload 7
    //   120: istore 6
    //   122: iload_3
    //   123: istore 4
    //   125: iload_2
    //   126: istore 5
    //   128: ldc_w 353
    //   131: invokestatic 254	idk:a	(Ljava/lang/String;)V
    //   134: iload 7
    //   136: istore 6
    //   138: iload_3
    //   139: istore 4
    //   141: iload_2
    //   142: istore 5
    //   144: iload 7
    //   146: iload_3
    //   147: invokestatic 351	android/opengl/GLES20:glAttachShader	(II)V
    //   150: iload 7
    //   152: istore 6
    //   154: iload_3
    //   155: istore 4
    //   157: iload_2
    //   158: istore 5
    //   160: ldc_w 355
    //   163: invokestatic 254	idk:a	(Ljava/lang/String;)V
    //   166: iload 7
    //   168: istore 6
    //   170: iload_3
    //   171: istore 4
    //   173: iload_2
    //   174: istore 5
    //   176: iload 7
    //   178: invokestatic 358	android/opengl/GLES20:glLinkProgram	(I)V
    //   181: iload 7
    //   183: istore 6
    //   185: iload_3
    //   186: istore 4
    //   188: iload_2
    //   189: istore 5
    //   191: iconst_1
    //   192: newarray <illegal type>
    //   194: astore_0
    //   195: iload 7
    //   197: istore 6
    //   199: iload_3
    //   200: istore 4
    //   202: iload_2
    //   203: istore 5
    //   205: iload 7
    //   207: ldc_w 359
    //   210: aload_0
    //   211: iconst_0
    //   212: invokestatic 362	android/opengl/GLES20:glGetProgramiv	(II[II)V
    //   215: aload_0
    //   216: iconst_0
    //   217: iaload
    //   218: iconst_1
    //   219: if_icmpeq +36 -> 255
    //   222: iload 7
    //   224: istore 6
    //   226: iload_3
    //   227: istore 4
    //   229: iload_2
    //   230: istore 5
    //   232: new 118	idh
    //   235: dup
    //   236: ldc_w 364
    //   239: iconst_1
    //   240: anewarray 4	java/lang/Object
    //   243: dup
    //   244: iconst_0
    //   245: iload 7
    //   247: invokestatic 367	android/opengl/GLES20:glGetProgramInfoLog	(I)Ljava/lang/String;
    //   250: aastore
    //   251: invokespecial 123	idh:<init>	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   254: athrow
    //   255: iload_2
    //   256: invokestatic 334	android/opengl/GLES20:glDeleteShader	(I)V
    //   259: iload_3
    //   260: invokestatic 334	android/opengl/GLES20:glDeleteShader	(I)V
    //   263: iload 7
    //   265: ireturn
    //   266: astore_0
    //   267: iconst_0
    //   268: istore 4
    //   270: iconst_0
    //   271: istore_2
    //   272: goto -181 -> 91
    //   275: astore_0
    //   276: iconst_0
    //   277: istore 4
    //   279: goto -188 -> 91
    //   282: astore_0
    //   283: iconst_0
    //   284: istore_3
    //   285: iconst_0
    //   286: istore_2
    //   287: goto -219 -> 68
    //   290: astore_0
    //   291: iconst_0
    //   292: istore_3
    //   293: goto -225 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	paramString1	String
    //   0	296	1	paramString2	String
    //   13	274	2	i1	int
    //   21	272	3	i2	int
    //   4	274	4	i3	int
    //   30	201	5	i4	int
    //   1	224	6	i5	int
    //   35	229	7	i6	int
    // Exception table:
    //   from	to	target	type
    //   32	37	67	idh
    //   52	67	67	idh
    //   112	118	67	idh
    //   128	134	67	idh
    //   144	150	67	idh
    //   160	166	67	idh
    //   176	181	67	idh
    //   191	195	67	idh
    //   205	215	67	idh
    //   232	255	67	idh
    //   32	37	87	finally
    //   52	67	87	finally
    //   74	79	87	finally
    //   85	87	87	finally
    //   112	118	87	finally
    //   128	134	87	finally
    //   144	150	87	finally
    //   160	166	87	finally
    //   176	181	87	finally
    //   191	195	87	finally
    //   205	215	87	finally
    //   232	255	87	finally
    //   6	14	266	finally
    //   14	22	275	finally
    //   6	14	282	idh
    //   14	22	290	idh
  }
  
  private static void a(String paramString)
  {
    int i1 = GLES20.glGetError();
    if (i1 != 0) {
      throw new idh("Failed: %s, glError: %d", new Object[] { paramString, Integer.valueOf(i1) });
    }
  }
  
  private static int b(int paramInt, String paramString)
  {
    paramInt = GLES20.glGetAttribLocation(paramInt, paramString);
    if (paramInt < 0) {
      throw new idh("Unable to find attribute %s", new Object[] { paramString });
    }
    return paramInt;
  }
  
  private static int c(int paramInt, String paramString)
  {
    paramInt = GLES20.glGetUniformLocation(paramInt, paramString);
    if (paramInt < 0) {
      throw new idh("Unable to find uniform variable %s", new Object[] { paramString });
    }
    return paramInt;
  }
  
  public final Surface a()
  {
    return u;
  }
  
  public final Bitmap b()
  {
    synchronized (v)
    {
      long l1 = System.currentTimeMillis();
      while (!v.get())
      {
        v.wait(Math.max(1L, 2500L - System.currentTimeMillis()));
        if ((System.currentTimeMillis() > l1 + 2500L) && (!v.get())) {
          throw new idh("frame wait timed out", new Object[0]);
        }
      }
    }
    if (!v.getAndSet(false)) {
      throw new AssertionError("Frame was not available");
    }
    a("before updateTexImage");
    t.updateTexImage();
    a("after updateTexImage");
    t.getTransformMatrix(l);
    Matrix.multiplyMM(m, 0, k, 0, l, 0);
    GLES20.glUseProgram(n);
    a("glUseProgram");
    GLES20.glActiveTexture(33984);
    GLES20.glBindTexture(36197, o);
    i.position(0);
    GLES20.glVertexAttribPointer(r, 3, 5126, false, 20, i);
    a("glVertexAttribPointer - handleAPosition");
    GLES20.glEnableVertexAttribArray(r);
    a("glEnableVertexAttribArray - handleAPosition");
    i.position(3);
    GLES20.glVertexAttribPointer(s, 2, 5126, false, 20, i);
    a("glVertexAttribPointer - handleATextureCoord");
    GLES20.glEnableVertexAttribArray(s);
    a("glEnableVertexAttribArray - handleATextureCoord");
    Matrix.setIdentityM(j, 0);
    GLES20.glUniformMatrix4fv(p, 1, false, j, 0);
    GLES20.glUniformMatrix4fv(q, 1, false, m, 0);
    GLES20.glDrawArrays(5, 0, 4);
    a("glDrawArrays");
    GLES20.glBindTexture(36197, 0);
    w.rewind();
    GLES20.glReadPixels(0, 0, c, d, 6408, 5121, w);
    ??? = Bitmap.createBitmap(c, d, Bitmap.Config.ARGB_8888);
    w.rewind();
    ((Bitmap)???).copyPixelsFromBuffer(w);
    return (Bitmap)???;
  }
  
  public final void c()
  {
    if (f != EGL10.EGL_NO_DISPLAY) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      GLES20.glDeleteProgram(n);
      n = 0;
      e.eglDestroySurface(f, h);
      e.eglDestroyContext(f, g);
      e.eglMakeCurrent(f, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
      e.eglTerminate(f);
      f = EGL10.EGL_NO_DISPLAY;
      g = EGL10.EGL_NO_CONTEXT;
      h = EGL10.EGL_NO_SURFACE;
      u.release();
      u = null;
      t.release();
      t = null;
      return;
    }
  }
  
  public final void onFrameAvailable(SurfaceTexture arg1)
  {
    synchronized (v)
    {
      v.set(true);
      v.notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     idk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */