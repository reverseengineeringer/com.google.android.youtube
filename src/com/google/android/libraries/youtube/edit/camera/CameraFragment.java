package com.google.android.libraries.youtube.edit.camera;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.graphics.drawable.AnimationDrawable;
import android.media.CamcorderProfile;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.GLSurfaceView.Renderer;
import android.opengl.Matrix;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.util.Property;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import ch;
import cm;
import hza;
import iak;
import java.lang.ref.WeakReference;
import java.util.Timer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import jju;
import jtm;
import kiz;
import kjb;
import kjd;
import kjf;
import kjg;
import klh;
import kli;
import klj;
import klo;
import klp;
import klq;
import klr;
import kls;
import klt;
import klw;
import kmd;
import kme;
import kmf;
import kmg;
import kml;
import kwi;
import kya;
import ldt;
import lib;
import pzw;
import qkn;
import qxm;

public class CameraFragment
  extends ch
  implements SurfaceTexture.OnFrameAvailableListener, GLSurfaceView.Renderer
{
  public static final int[] a = { 0, 90, 270 };
  private static final SparseIntArray az = new kli();
  private pzw aA;
  private klw aB;
  private GLSurfaceView aC;
  private OrientationEventListener aD;
  private int aE;
  public int ab;
  public int ac;
  public volatile boolean ad;
  public final Object ae = new Object();
  public FrameLayout af;
  public kml ag;
  public SurfaceTexture ah;
  public int ai;
  public Button aj;
  public ImageButton ak;
  public ObjectAnimator al;
  public AnimatorSet am;
  public long an;
  public View ao;
  public RotateLayout ap;
  public TextView aq;
  public Timer ar;
  public Handler as;
  public int at = 0;
  public ImageView au;
  public int av;
  public int aw;
  public int ax;
  public ImageView ay;
  public klt b;
  public kmd c;
  public int d = -1;
  public int e = -1;
  public int f = -1;
  
  public static Property b(int paramInt)
  {
    if ((paramInt == 90) || (paramInt == 270)) {
      return View.TRANSLATION_X;
    }
    return View.TRANSLATION_Y;
  }
  
  public final float a(int paramInt, boolean paramBoolean)
  {
    int j = 0;
    int i = 0;
    if (paramInt == 180)
    {
      j = af.getHeight();
      paramInt = i;
      if (paramBoolean) {
        paramInt = -ao.getHeight();
      }
      return paramInt + j;
    }
    if (paramInt == 270)
    {
      i = af.getWidth();
      paramInt = j;
      if (paramBoolean) {
        paramInt = -ao.getHeight();
      }
      return paramInt + i;
    }
    if (paramBoolean) {
      return 0.0F;
    }
    return -ao.getHeight();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = f().getApplication();
    boolean bool;
    if ((paramBundle instanceof kya))
    {
      paramBundle = vg;
      paramBundle.b();
      paramBundle = b;
      if ((paramBundle.b()) && (a.b.B != null))
      {
        paramBundle = a.b.B;
        aA = paramBundle;
      }
    }
    else
    {
      paramBundle = f().getSharedPreferences("youtube", 0);
      if (paramBundle != null) {
        aB = new klw(paramBundle);
      }
      paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(kjf.l, paramViewGroup, false);
      paramViewGroup = klt.a();
      if ((paramViewGroup[0] < 0) && (paramViewGroup[1] < 0)) {
        break label512;
      }
      bool = true;
      label132:
      jju.b(bool);
      e = paramViewGroup[0];
      f = paramViewGroup[1];
      if (e < 0) {
        break label518;
      }
      d = e;
      label166:
      b = new klt();
      af = ((FrameLayout)paramLayoutInflater.findViewById(kjd.L));
      aC = ((GLSurfaceView)paramLayoutInflater.findViewById(kjd.M));
      aC.setEGLContextClientVersion(2);
      aC.setRenderer(this);
      aC.setRenderMode(0);
      aj = ((Button)paramLayoutInflater.findViewById(kjd.Z));
      aj.setOnClickListener(new klo(this));
      ak = ((ImageButton)paramLayoutInflater.findViewById(kjd.ab));
      ak.setOnClickListener(new klp(this));
      if ((e >= 0) && (f >= 0)) {
        break label529;
      }
      ak.setVisibility(4);
    }
    for (;;)
    {
      paramViewGroup = g();
      av = paramViewGroup.getColor(kiz.b);
      aw = paramViewGroup.getColor(kiz.c);
      aE = paramViewGroup.getColor(kiz.d);
      ax = paramViewGroup.getColor(kiz.e);
      aq = ((TextView)paramLayoutInflater.findViewById(kjd.aa));
      aq.setText(a(0L));
      as = new kls(new WeakReference(this));
      ao = paramLayoutInflater.findViewById(kjd.I);
      ap = ((RotateLayout)paramLayoutInflater.findViewById(kjd.J));
      ay = ((ImageView)paramLayoutInflater.findViewById(kjd.G));
      ay.setOnClickListener(new klq(this));
      au = ((ImageView)paramLayoutInflater.findViewById(kjd.Y));
      ((AnimationDrawable)au.getBackground()).start();
      return paramLayoutInflater;
      if (c == null) {
        c = new pzw();
      }
      paramBundle = c;
      break;
      label512:
      bool = false;
      break label132;
      label518:
      d = f;
      break label166;
      label529:
      ak.setVisibility(0);
    }
  }
  
  public final String a(long paramLong)
  {
    return hza.a(f(), kjg.c, paramLong);
  }
  
  public void onDrawFrame(GL10 paramGL10)
  {
    if ((c != null) && (c.a())) {
      c.c();
    }
    ah.updateTexImage();
    if ((c != null) && (c.a()))
    {
      c.a(ah, ai);
      ab += 1;
    }
    paramGL10 = new float[16];
    ah.getTransformMatrix(paramGL10);
    float[] arrayOfFloat = new float[16];
    Matrix.setIdentityM(arrayOfFloat, 0);
    ag.a(ai, arrayOfFloat, paramGL10);
  }
  
  public void onFrameAvailable(SurfaceTexture paramSurfaceTexture)
  {
    aC.requestRender();
    if ((c != null) && (c.a())) {
      ac += 1;
    }
  }
  
  public void onSurfaceChanged(GL10 paramGL10, int paramInt1, int paramInt2)
  {
    GLES20.glViewport(0, 0, paramInt1, paramInt2);
  }
  
  public void onSurfaceCreated(GL10 paramGL10, EGLConfig paramEGLConfig)
  {
    int i = 1;
    paramGL10 = new int[1];
    GLES20.glGenTextures(1, paramGL10, 0);
    kmf.a("Couldn't generate textures.");
    GLES20.glBindTexture(36197, paramGL10[0]);
    kmf.a("Couldn't bind texture.");
    GLES20.glTexParameterf(36197, 10241, 9728.0F);
    GLES20.glTexParameterf(36197, 10240, 9729.0F);
    GLES20.glTexParameteri(36197, 10242, 33071);
    GLES20.glTexParameteri(36197, 10243, 33071);
    kmf.a("Couldn't set texture parameters.");
    ai = paramGL10[0];
    ah = new SurfaceTexture(ai);
    ah.setOnFrameAvailableListener(this);
    b.a(ah);
    ag = new kml();
    if (Build.VERSION.SDK_INT < 18)
    {
      if (i != 2) {
        break label322;
      }
      if ((aB == null) || (!jtm.a(f()))) {
        break label281;
      }
      i = aB.b();
      if (i == 0) {
        break label281;
      }
      paramGL10 = Integer.valueOf(az.get(i));
      if (paramGL10 == null) {
        break label281;
      }
      i = paramGL10.intValue();
    }
    for (;;)
    {
      c = new kmg(f(), EGL14.eglGetCurrentContext(), iak.a, i);
      return;
      if ((aB != null) && (jtm.a(f())))
      {
        int j = aB.a();
        i = j;
        if (j != 0) {
          break;
        }
      }
      if (aA != null)
      {
        i = aA.a;
        break;
      }
      i = 0;
      break;
      label281:
      if (aA != null)
      {
        paramGL10 = Integer.valueOf(az.get(aA.b));
        if (paramGL10 != null)
        {
          i = paramGL10.intValue();
          continue;
        }
      }
      i = 5;
    }
    label322:
    c = new kme(f());
  }
  
  public final void p()
  {
    super.p();
    synchronized (ae)
    {
      for (;;)
      {
        boolean bool = ad;
        if (!bool) {
          break;
        }
        try
        {
          ae.wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      v();
      aC.onResume();
      if (aD == null) {
        aD = new klj(this, f());
      }
      aD.enable();
      return;
    }
  }
  
  public final void q()
  {
    super.q();
    if (c != null)
    {
      if (c.a()) {
        w();
      }
      c = null;
    }
    synchronized (ae)
    {
      ad = true;
      b.b();
      aC.queueEvent(new klr(this));
      aC.onPause();
      aD.disable();
      return;
    }
  }
  
  public final void v()
  {
    CamcorderProfile localCamcorderProfile = klh.a(d, 20);
    b.a(d, videoFrameWidth, videoFrameHeight, videoFrameRate);
  }
  
  public final Uri w()
  {
    int i = ac;
    int j = ab;
    new StringBuilder(55).append("Frames available, Frames sent: ").append(i).append(", ").append(j);
    ar.cancel();
    ar = null;
    as.removeCallbacksAndMessages(null);
    Uri localUri = c.b();
    ao.setBackgroundColor(av);
    aq.setTextColor(aE);
    aq.setText(a(0L));
    au.setVisibility(4);
    ay.setEnabled(true);
    ay.setAlpha(1.0F);
    aj.setBackgroundResource(kjb.i);
    if ((e >= 0) && (f >= 0)) {
      ak.setVisibility(0);
    }
    return localUri;
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.camera.CameraFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */