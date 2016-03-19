import android.animation.ObjectAnimator;
import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import android.hardware.display.DisplayManager;
import android.hardware.display.DisplayManager.DisplayListener;
import android.media.CamcorderProfile;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

public final class klz
  extends ch
  implements Camera.PreviewCallback, SurfaceHolder.Callback, klv
{
  View a;
  private ObjectAnimator ab;
  private DisplayManager ac;
  private DisplayManager.DisplayListener ad;
  private OrientationEventListener ae;
  private boolean b;
  private klt c;
  private int d;
  private SurfaceView e;
  private int f;
  
  private static int b(Activity paramActivity)
  {
    int i = paramActivity.getWindowManager().getDefaultDisplay().getRotation();
    if (i == 0) {}
    do
    {
      return 0;
      if (i == 1) {
        return 90;
      }
      if (i == 2) {
        return 180;
      }
    } while (i != 3);
    return 270;
  }
  
  private final void x()
  {
    int i;
    boolean bool;
    if (Build.VERSION.SDK_INT >= 23)
    {
      if (f().checkSelfPermission("android.permission.CAMERA") == 0)
      {
        i = 1;
        if (i == 0) {
          break label46;
        }
      }
    }
    else
    {
      bool = true;
      label28:
      b = bool;
      if (b) {
        break label51;
      }
    }
    for (;;)
    {
      return;
      i = 0;
      break;
      label46:
      bool = false;
      break label28;
      label51:
      int[] arrayOfInt = klt.a();
      if (arrayOfInt[0] >= 0) {}
      for (d = arrayOfInt[0]; d >= 0; d = arrayOfInt[1])
      {
        c = new klt();
        c.i = this;
        e.getHolder().addCallback(this);
        if (Build.VERSION.SDK_INT < 17) {
          break label166;
        }
        ad = new kma(this);
        ac = ((DisplayManager)f().getSystemService("display"));
        ac.registerDisplayListener(ad, null);
        return;
      }
    }
    label166:
    ae = new kmb(this, f());
    ae.enable();
  }
  
  private final void y()
  {
    if (c == null) {
      return;
    }
    CamcorderProfile localCamcorderProfile = klh.a(d, 20);
    f = b(f());
    c.a(f);
    c.a(d, videoFrameWidth, videoFrameHeight, videoFrameRate);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(kjf.m, paramViewGroup, false);
    a = paramLayoutInflater.findViewById(kjd.N);
    e = ((SurfaceView)paramLayoutInflater.findViewById(kjd.O));
    x();
    return paramLayoutInflater;
  }
  
  public final void a(Camera paramCamera)
  {
    paramCamera.setOneShotPreviewCallback(this);
  }
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    if ((ab != null) && (ab.isRunning())) {
      ab.cancel();
    }
    ab = null;
    ab = ObjectAnimator.ofFloat(a, View.ALPHA, new float[] { a.getAlpha(), 0.0F });
    ab.addListener(new kmc(this));
    ab.start();
  }
  
  public final void p()
  {
    if (!b) {
      x();
    }
    if ((ab != null) && (ab.isRunning())) {
      ab.cancel();
    }
    ab = null;
    a.setAlpha(1.0F);
    a.setVisibility(0);
    super.p();
    y();
  }
  
  public final void q()
  {
    v();
    super.q();
  }
  
  public final void r()
  {
    if ((ac != null) && (ad != null) && (Build.VERSION.SDK_INT >= 17))
    {
      ac.unregisterDisplayListener(ad);
      ad = null;
    }
    if (ae != null)
    {
      ae.disable();
      ae = null;
    }
    super.r();
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!paramSurfaceHolder.isCreating())
    {
      v();
      c.a(paramSurfaceHolder);
      y();
    }
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    c.a(paramSurfaceHolder);
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    v();
    c.a(null);
  }
  
  public final void v()
  {
    if (c != null) {
      c.c();
    }
  }
  
  final void w()
  {
    cm localcm = f();
    if (f() == null) {
      return;
    }
    int i = b(localcm);
    if ((c != null) && (Math.abs(f - i) == 180)) {
      c.a(i);
    }
    f = i;
  }
}

/* Location:
 * Qualified Name:     klz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */