import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import com.google.android.moxie.common.HeadMountedDisplayHandler;
import com.google.android.moxie.common.Native;
import com.google.android.moxie.common.SubtitlesManager;
import com.google.android.moxie.common.player.VideoPlayer;
import java.io.File;
import java.util.concurrent.ConcurrentLinkedQueue;

public class syl
  extends Native
{
  public static boolean a;
  static int b;
  Context c;
  szm d;
  sza e;
  syh f;
  ConcurrentLinkedQueue g;
  int h = 4;
  Runnable i;
  Runnable j;
  private Handler k = new Handler();
  private syk l = null;
  private taz m;
  private Runnable n;
  private Runnable o;
  private Runnable p;
  
  static
  {
    String str = String.valueOf(syl.class.getSimpleName());
    if (str.length() != 0) {
      "MoxieCommon-".concat(str);
    }
    for (;;)
    {
      a = false;
      b = 37496;
      try
      {
        System.loadLibrary("luajit");
        System.loadLibrary("moxieclient");
        return;
      }
      catch (Exception localException)
      {
        a = true;
      }
      new String("MoxieCommon-");
    }
  }
  
  public syl(Context paramContext, syk paramsyk, String paramString)
  {
    new sym(this);
    m = new syq(this);
    i = new sys();
    n = new syt();
    o = new syu();
    p = new syv();
    j = new syw();
    c = paramContext;
    l = paramsyk;
    Object localObject = c.getPackageManager();
    String str = c.getPackageName();
    try
    {
      if (new File(String.valueOf(getPackageInfo0applicationInfo.dataDir).concat("/lib/libavcodec-56.so")).exists())
      {
        System.loadLibrary("avutil-54");
        System.loadLibrary("swresample-1");
        System.loadLibrary("swscale-3");
        System.loadLibrary("avcodec-56");
        System.loadLibrary("avformat-56");
      }
      HeadMountedDisplayHandler.initialize(paramContext);
      File localFile = new File(c.getCacheDir(), "download");
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      if ((paramString != null) && (!paramString.isEmpty())) {
        Native.setAlternateLibDirectory(paramString, true);
      }
      paramString = "unknown";
      paramsyk = paramString;
      try
      {
        localObject = ((PackageManager)localObject).getPackageInfo(str, 0);
        paramsyk = paramString;
        paramString = versionName;
        paramsyk = paramString;
        i1 = versionCode;
        paramsyk = paramString;
      }
      catch (PackageManager.NameNotFoundException paramString)
      {
        for (;;)
        {
          int i1 = 0;
        }
      }
      Native.loadMoxie(paramsyk, i1, c.getApplicationContext(), this, 0, c.getApplicationInfo().nativeLibraryDir, localFile.getAbsolutePath(), localFile.getAbsolutePath(), localFile.getAbsolutePath());
      d = new szm();
      paramsyk = new tas();
      paramString = d;
      paramString.b();
      e = paramsyk;
      paramsyk = d;
      paramString = new tat();
      paramsyk.b();
      f = paramString;
      g = new ConcurrentLinkedQueue();
      e = new sza(this, new syr(this), paramContext);
      e.a = l;
      paramsyk = d;
      paramString = e;
      paramsyk.b();
      if (e == null) {
        e = new szz(paramsyk);
      }
      if (f == null) {
        f = new szq(paramsyk);
      }
      if (g == null) {
        g = new szr();
      }
      d = paramString;
      j = new SurfaceTexture(-1);
      j.detachFromGLContext();
      j.setDefaultBufferSize(8, 8);
      k = j;
      h = true;
      i = true;
      c = new szw(b);
      c.start();
      c.a();
      c.a(8, 8);
      f = new syh(paramContext, this);
      syg.a(paramContext, this);
      szb.a(this);
      SubtitlesManager.getInstance();
      VideoPlayer.create(paramContext, m);
      return;
    }
    catch (PackageManager.NameNotFoundException paramsyk)
    {
      for (;;) {}
    }
  }
  
  public static boolean f()
  {
    return true;
  }
  
  public final void a()
  {
    if (d != null)
    {
      d.a(n);
      h = 3;
    }
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2)
  {
    if ((d != null) && (paramObject != null))
    {
      Object localObject = d.k;
      d.a(paramObject, paramInt1, paramInt2);
      paramObject = d.k;
    }
  }
  
  public final void a(syy paramsyy)
  {
    if (d != null) {
      g.add(paramsyy);
    }
  }
  
  public final void b()
  {
    if (d != null)
    {
      d.a(o);
      h = 2;
    }
  }
  
  public final void c()
  {
    if (d != null)
    {
      d.a(p);
      h = 4;
    }
  }
  
  public final void d()
  {
    e.b = true;
  }
  
  public final void e()
  {
    e.b = false;
  }
  
  public final boolean g()
  {
    return h == 2;
  }
  
  public final boolean h()
  {
    return h == 3;
  }
  
  public void onStoryState(int paramInt1, int paramInt2, String paramString)
  {
    if (l != null) {
      l.onStoryState(paramInt1, paramInt2, paramString);
    }
    if (paramInt1 == 9) {
      e.b = true;
    }
    while (paramInt1 != 0) {
      return;
    }
    k.post(new syx(this));
  }
}

/* Location:
 * Qualified Name:     syl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */