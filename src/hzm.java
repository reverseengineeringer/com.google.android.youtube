import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

public final class hzm
{
  public Surface a;
  public EGLDisplay b;
  public EGLContext c;
  public EGLSurface d;
  
  public hzm(EGLContext paramEGLContext, Surface paramSurface)
  {
    a = paramSurface;
    EGLDisplay localEGLDisplay = EGL14.eglGetDisplay(0);
    if (localEGLDisplay == EGL14.EGL_NO_DISPLAY) {
      throw new RuntimeException("unable to get EGL14 display");
    }
    Object localObject = new int[2];
    if (!EGL14.eglInitialize(localEGLDisplay, (int[])localObject, 0, (int[])localObject, 1)) {
      throw new RuntimeException("unable to initialize EGL14");
    }
    b = localEGLDisplay;
    localEGLDisplay = b;
    localObject = new EGLConfig[1];
    int[] arrayOfInt = new int[1];
    if (!EGL14.eglChooseConfig(localEGLDisplay, new int[] { 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344 }, 0, (EGLConfig[])localObject, 0, 1, arrayOfInt, 0)) {
      throw new RuntimeException("Choose config failed.");
    }
    a("Failed to choose config.");
    if (arrayOfInt[0] <= 0) {
      throw new RuntimeException("No configs found.");
    }
    localEGLDisplay = localObject[0];
    paramEGLContext = EGL14.eglCreateContext(b, localEGLDisplay, paramEGLContext, new int[] { 12440, 2, 12344 }, 0);
    a("Failed to create context.");
    c = paramEGLContext;
    paramEGLContext = EGL14.eglCreateWindowSurface(b, localEGLDisplay, paramSurface, new int[] { 12344 }, 0);
    a("Failed to create window surface.");
    d = paramEGLContext;
  }
  
  private static void a(String paramString)
  {
    int i = EGL14.eglGetError();
    if (i != 12288)
    {
      String str = String.valueOf(Integer.toHexString(i));
      throw new RuntimeException(String.valueOf(paramString).length() + 15 + String.valueOf(str).length() + paramString + ": EGL error: 0x" + str);
    }
  }
  
  public final void a()
  {
    EGL14.eglMakeCurrent(b, d, d, c);
  }
}

/* Location:
 * Qualified Name:     hzm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */