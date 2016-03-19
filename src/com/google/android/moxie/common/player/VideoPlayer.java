package com.google.android.moxie.common.player;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;
import erl;
import ern;
import ero;
import ess;
import ete;
import fdu;
import fed;
import java.util.concurrent.atomic.AtomicInteger;
import tav;
import taw;
import tax;
import tay;
import taz;
import tba;

public class VideoPlayer
{
  private static VideoPlayer d;
  public AtomicInteger a = new AtomicInteger();
  public taz b;
  public boolean c;
  private Context e;
  private erl f;
  private float[] g = new float[16];
  private Handler h;
  private String i;
  private final fdu j;
  private int k = 0;
  private SurfaceTexture l;
  private Surface m;
  private int n;
  private long o;
  private long p;
  private boolean q = false;
  private tav r;
  private ete s;
  private String t;
  private int u;
  private int v;
  private SurfaceTexture.OnFrameAvailableListener w = new taw(this);
  private ero x = new tax(this);
  private ess y = new tay();
  
  public VideoPlayer(Context paramContext, taz paramtaz)
  {
    e = paramContext;
    b = paramtaz;
    f = ern.a(1, 1000, 5000);
    f.a(x);
    f.a(false);
    j = new fdu(f);
    h = new Handler();
    i = fed.a(e, "SpotlightPlayer");
    v = 0;
  }
  
  public static VideoPlayer create(Context paramContext, taz paramtaz)
  {
    if (d != null) {
      d.release();
    }
    paramContext = new VideoPlayer(paramContext, paramtaz);
    d = paramContext;
    return paramContext;
  }
  
  public static void destroy()
  {
    if (d != null) {
      d.release();
    }
    d = null;
  }
  
  public static VideoPlayer getInstance()
  {
    return d;
  }
  
  public void bindTexture()
  {
    GLES20.glActiveTexture(33984);
    GLES20.glBindTexture(36197, k);
  }
  
  public void close()
  {
    if (v == 0) {
      return;
    }
    f.d();
    l.release();
    l = null;
    m.release();
    m = null;
    GLES20.glDeleteTextures(1, new int[] { k }, 0);
    s = null;
    t = null;
    v = 0;
  }
  
  public long getDuration()
  {
    return f.f();
  }
  
  public fdu getPlayerControl()
  {
    return j;
  }
  
  public int getState()
  {
    return v;
  }
  
  public float[] getTransformMatrix()
  {
    return g;
  }
  
  public boolean isPaused()
  {
    return v == 4;
  }
  
  public boolean isPlaying()
  {
    return v == 3;
  }
  
  public void open(String paramString, int paramInt)
  {
    if ((f == null) || (v != 0)) {}
    for (;;)
    {
      return;
      v = 1;
      t = paramString;
      u = paramInt;
      paramString = new int[1];
      GLES20.glGenTextures(1, paramString, 0);
      k = paramString[0];
      l = new SurfaceTexture(k);
      l.setOnFrameAvailableListener(w);
      m = new Surface(l);
      a.set(0);
      n = -1;
      paramString = t;
      paramInt = u;
      r = new tav();
      s = tba.a(e, h, i, r, paramString, paramInt, y);
      if (s != null)
      {
        f.a(false);
        f.a(s, 1, m);
        f.a(new ete[] { s });
        v = 2;
      }
      for (paramInt = 1; paramInt == 0; paramInt = 0)
      {
        close();
        return;
      }
    }
  }
  
  public void open(String paramString1, String paramString2)
  {
    int i1;
    if (paramString2.equalsIgnoreCase("audio/m4a")) {
      i1 = 10;
    }
    for (;;)
    {
      open(paramString1, i1);
      return;
      if (paramString2.equalsIgnoreCase("video/mp4")) {
        i1 = 3;
      } else if (paramString2.equalsIgnoreCase("audio/mp3")) {
        i1 = 4;
      } else if (paramString2.equalsIgnoreCase("audio/aac")) {
        i1 = 9;
      } else if (paramString2.equalsIgnoreCase("video/fmp4")) {
        i1 = 5;
      } else if (paramString2.equalsIgnoreCase("video/webm")) {
        i1 = 6;
      } else if (paramString2.equalsIgnoreCase("video/mkv")) {
        i1 = 7;
      } else if (paramString2.equalsIgnoreCase("application/dash+xml")) {
        i1 = 0;
      } else {
        i1 = -1;
      }
    }
  }
  
  public void pause()
  {
    if (v != 3) {}
    do
    {
      return;
      f.a(false);
      v = 4;
    } while (r == null);
    r.b();
  }
  
  public void play(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (v < 2) {
      return;
    }
    long l2 = f.f();
    long l1;
    if (paramLong1 >= 0L)
    {
      l1 = paramLong1;
      if (paramLong1 <= l2) {}
    }
    else
    {
      l1 = 0L;
    }
    o = l1;
    p = (o + paramLong2);
    if ((p <= o) || (p > l2)) {}
    for (paramLong1 = l2;; paramLong1 = p)
    {
      p = paramLong1;
      q = paramBoolean;
      f.a(true);
      v = 3;
      if (r == null) {
        break;
      }
      r.a();
      return;
    }
  }
  
  public void release()
  {
    close();
    f.e();
    f = null;
  }
  
  public void resume()
  {
    if (v != 4) {}
    do
    {
      return;
      f.a(true);
      v = 3;
    } while (r == null);
    r.a();
  }
  
  public void seek(long paramLong)
  {
    f.a(paramLong);
    o = 0L;
    p = f.f();
  }
  
  public void stop()
  {
    if ((v != 3) && (v != 4)) {}
    do
    {
      return;
      f.a(false);
      v = 2;
    } while (r == null);
    r.b();
  }
  
  public boolean update(long paramLong)
  {
    if (r != null)
    {
      tav localtav = r;
      paramLong = 1000L * paramLong;
      a = paramLong;
      b = tav.a(paramLong);
    }
    int i1 = a.get();
    if (n != i1)
    {
      l.updateTexImage();
      l.getTransformMatrix(g);
      n = i1;
      if ((f.g() >= p) && (q)) {
        f.a(o);
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.player.VideoPlayer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */