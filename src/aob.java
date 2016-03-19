import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.HashMap;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

public final class aob
{
  static ThreadLocal a;
  static HashMap d;
  private static boolean e;
  private static HashMap f;
  private static HashMap g;
  private static ThreadLocal h;
  private static EGLConfig j;
  private static EGLDisplay k;
  private static HashMap q;
  private static int r;
  private static int s;
  private static int t;
  private static int u;
  EGLDisplay b;
  EGLContext c;
  private Object i = null;
  private EGL10 l = (EGL10)EGLContext.getEGL();
  private EGLSurface m;
  private int n;
  private boolean o;
  private boolean p;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      f = new HashMap();
      g = new HashMap();
      h = new ThreadLocal();
      a = new ThreadLocal();
      j = null;
      d = new HashMap();
      new HashMap();
      q = new HashMap();
      r = 8;
      s = 8;
      t = 8;
      u = 8;
      return;
    }
  }
  
  aob(EGLDisplay paramEGLDisplay, EGLContext paramEGLContext, EGLSurface paramEGLSurface, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    b = paramEGLDisplay;
    c = paramEGLContext;
    m = paramEGLSurface;
    n = paramInt;
    o = paramBoolean1;
    p = paramBoolean2;
  }
  
  public static aob a()
  {
    Object localObject2 = (EGL10)EGLContext.getEGL();
    Object localObject1 = ((EGL10)localObject2).eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    if (localObject1 == EGL10.EGL_NO_DISPLAY)
    {
      localObject1 = String.valueOf(a((EGL10)localObject2));
      if (((String)localObject1).length() != 0) {}
      for (localObject1 = "EGL Error: Bad display: ".concat((String)localObject1);; localObject1 = new String("EGL Error: Bad display: ")) {
        throw new RuntimeException((String)localObject1);
      }
    }
    if (!((EGL10)localObject2).eglInitialize((EGLDisplay)localObject1, new int[2]))
    {
      localObject1 = String.valueOf(a((EGL10)localObject2));
      if (((String)localObject1).length() != 0) {}
      for (localObject1 = "EGL Error: eglInitialize failed ".concat((String)localObject1);; localObject1 = new String("EGL Error: eglInitialize failed ")) {
        throw new RuntimeException((String)localObject1);
      }
    }
    EGLContext localEGLContext = ((EGL10)localObject2).eglCreateContext((EGLDisplay)localObject1, a((EGL10)localObject2, (EGLDisplay)localObject1), EGL10.EGL_NO_CONTEXT, new int[] { 12440, 2, 12344 });
    if (localEGLContext == EGL10.EGL_NO_CONTEXT)
    {
      localObject1 = String.valueOf(a((EGL10)localObject2));
      if (((String)localObject1).length() != 0) {}
      for (localObject1 = "EGL Error: Bad context: ".concat((String)localObject1);; localObject1 = new String("EGL Error: Bad context: ")) {
        throw new RuntimeException((String)localObject1);
      }
    }
    localObject2 = ((EGL10)localObject2).eglCreatePbufferSurface((EGLDisplay)localObject1, a((EGL10)localObject2, (EGLDisplay)localObject1), new int[] { 12375, 1, 12374, 1, 12344 });
    localObject1 = new aob((EGLDisplay)localObject1, localEGLContext, (EGLSurface)localObject2, 0, true, true);
    a(localObject2);
    return (aob)localObject1;
  }
  
  private static String a(EGL10 paramEGL10)
  {
    int i1 = paramEGL10.eglGetError();
    if (Build.VERSION.SDK_INT >= 14) {
      return GLUtils.getEGLErrorString(i1);
    }
    paramEGL10 = String.valueOf(Integer.toHexString(i1));
    if (paramEGL10.length() != 0) {
      return "EGL Error 0x".concat(paramEGL10);
    }
    return new String("EGL Error 0x");
  }
  
  private static EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    if ((j == null) || (!paramEGLDisplay.equals(k)))
    {
      int[] arrayOfInt = new int[1];
      EGLConfig[] arrayOfEGLConfig = new EGLConfig[1];
      if (!paramEGL10.eglChooseConfig(paramEGLDisplay, new int[] { 12352, 4, 12324, r, 12323, s, 12322, t, 12321, u, 12325, 0, 12326, 0, 12344 }, arrayOfEGLConfig, 1, arrayOfInt))
      {
        paramEGL10 = String.valueOf(a(paramEGL10));
        if (paramEGL10.length() != 0) {}
        for (paramEGL10 = "EGL Error: eglChooseConfig failed ".concat(paramEGL10);; paramEGL10 = new String("EGL Error: eglChooseConfig failed ")) {
          throw new IllegalArgumentException(paramEGL10);
        }
      }
      if (arrayOfInt[0] > 0)
      {
        j = arrayOfEGLConfig[0];
        k = paramEGLDisplay;
      }
    }
    return j;
  }
  
  private static void a(Object paramObject)
  {
    Integer localInteger = (Integer)g.get(paramObject);
    if (localInteger != null)
    {
      g.put(paramObject, Integer.valueOf(localInteger.intValue() + 1));
      return;
    }
    g.put(paramObject, Integer.valueOf(1));
  }
  
  public static aob b()
  {
    return (aob)h.get();
  }
  
  public final aob a(SurfaceTexture paramSurfaceTexture)
  {
    EGLConfig localEGLConfig = a(l, b);
    label245:
    for (;;)
    {
      EGLSurface localEGLSurface;
      synchronized (f)
      {
        localEGLSurface = (EGLSurface)f.get(paramSurfaceTexture);
        if (localEGLSurface != null) {
          break label245;
        }
        localEGLSurface = l.eglCreateWindowSurface(b, localEGLConfig, paramSurfaceTexture, null);
        f.put(paramSurfaceTexture, localEGLSurface);
        int i1 = l.eglGetError();
        if (i1 != 12288)
        {
          paramSurfaceTexture = String.valueOf(Integer.toHexString(i1));
          throw new RuntimeException(String.valueOf("eglCreateWindowSurface").length() + 32 + String.valueOf(paramSurfaceTexture).length() + "Error executing " + "eglCreateWindowSurface" + "! EGL error = 0x" + paramSurfaceTexture);
        }
      }
      ??? = l;
      if (localEGLSurface == EGL10.EGL_NO_SURFACE)
      {
        paramSurfaceTexture = String.valueOf(a((EGL10)???));
        if (paramSurfaceTexture.length() != 0) {}
        for (paramSurfaceTexture = "EGL Error: Bad surface: ".concat(paramSurfaceTexture);; paramSurfaceTexture = new String("EGL Error: Bad surface: ")) {
          throw new RuntimeException(paramSurfaceTexture);
        }
      }
      ??? = new aob(b, c, localEGLSurface, 0, false, true);
      i = paramSurfaceTexture;
      a(localEGLSurface);
      return (aob)???;
    }
  }
  
  public final void c()
  {
    if ((aob)h.get() != this)
    {
      l.eglMakeCurrent(b, f(), f(), c);
      h.set(this);
    }
    int[] arrayOfInt = new int[1];
    GLES20.glGetIntegerv(36006, arrayOfInt, 0);
    if (arrayOfInt[0] != n)
    {
      GLES20.glBindFramebuffer(36160, n);
      ang.a("glBindFramebuffer");
    }
  }
  
  public final void d()
  {
    l.eglSwapBuffers(b, f());
  }
  
  public final void e()
  {
    if (o)
    {
      l.eglDestroyContext(b, c);
      c = EGL10.EGL_NO_CONTEXT;
    }
    if (p) {}
    synchronized (f)
    {
      Object localObject1 = m;
      Integer localInteger = (Integer)g.get(localObject1);
      if ((localInteger != null) && (localInteger.intValue() > 0))
      {
        localInteger = Integer.valueOf(localInteger.intValue() - 1);
        g.put(localObject1, localInteger);
        if (localInteger.intValue() == 0) {}
        for (i1 = 1;; i1 = 0)
        {
          if (i1 != 0)
          {
            l.eglDestroySurface(b, m);
            m = EGL10.EGL_NO_SURFACE;
            f.remove(i);
          }
          if (n != 0)
          {
            i1 = n;
            ang.b("glDeleteFramebuffers");
            GLES20.glDeleteFramebuffers(1, new int[] { i1 }, 0);
            ang.a("glDeleteFramebuffers");
          }
          return;
        }
      }
      localObject1 = String.valueOf(localObject1);
      Log.e("RenderTarget", String.valueOf(localObject1).length() + 41 + "Removing reference of already released: " + (String)localObject1 + "!");
      int i1 = 0;
    }
  }
  
  final EGLSurface f()
  {
    Object localObject;
    if (e) {
      localObject = m;
    }
    EGLSurface localEGLSurface;
    do
    {
      return (EGLSurface)localObject;
      localEGLSurface = (EGLSurface)q.get(c);
      localObject = localEGLSurface;
    } while (localEGLSurface != null);
    return m;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(b);
    String str2 = String.valueOf(c);
    String str3 = String.valueOf(m);
    int i1 = n;
    return String.valueOf(str1).length() + 31 + String.valueOf(str2).length() + String.valueOf(str3).length() + "RenderTarget(" + str1 + ", " + str2 + ", " + str3 + ", " + i1 + ")";
  }
}

/* Location:
 * Qualified Name:     aob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */