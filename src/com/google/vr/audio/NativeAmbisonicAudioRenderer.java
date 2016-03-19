package com.google.vr.audio;

import com.google.android.apps.common.proguard.UsedByNative;
import java.nio.ByteBuffer;
import tgc;
import tht;
import tuj;
import tuu;

public class NativeAmbisonicAudioRenderer
  extends tuj
{
  private static UnsatisfiedLinkError a;
  private final int b;
  private final int c;
  private final int d;
  private tuu e;
  @UsedByNative
  private long vrAudioSystemRef = 0L;
  
  static
  {
    try
    {
      a = null;
      System.loadLibrary("ambisonic_audio_renderer");
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      a = localUnsatisfiedLinkError;
    }
  }
  
  public NativeAmbisonicAudioRenderer(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, tuu paramtuu)
  {
    if (a != null) {
      throw a;
    }
    if (paramInt1 > 0)
    {
      bool1 = true;
      tgc.a(bool1);
      if (paramInt2 <= 0) {
        break label249;
      }
      bool1 = true;
      label41:
      tgc.a(bool1);
      tgc.a(true);
      if (paramInt4 < 0) {
        break label255;
      }
      bool1 = true;
      label58:
      tgc.a(bool1);
      if ((paramInt5 != 4) && (paramInt5 != 6)) {
        break label261;
      }
      bool1 = true;
      label79:
      tgc.a(bool1, 70 + "Audio decoder input number of channels must be 4 or 6; got " + paramInt5);
      if ((paramInt6 != 4) && (paramInt6 != 6)) {
        break label267;
      }
      bool1 = true;
      label122:
      tgc.a(bool1, 71 + "Audio decoder output number of channels must be 4 or 6; got " + paramInt6);
      if (paramInt6 < paramInt5) {
        break label273;
      }
    }
    label249:
    label255:
    label261:
    label267:
    label273:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      tgc.a(bool1, 102 + "Audio decoder output number of channels, " + paramInt6 + ", must be >= input number of channels, " + paramInt5);
      b = paramInt2;
      c = 256;
      d = paramInt6;
      e = ((tuu)tgc.a(paramtuu));
      initialize(paramInt1, paramInt2, 256, paramInt4, paramInt5, paramInt6);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label41;
      bool1 = false;
      break label58;
      bool1 = false;
      break label79;
      bool1 = false;
      break label122;
    }
  }
  
  private native void addInterleavedAmbisonicBuffer(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2);
  
  private native void getProcessedOutput(ByteBuffer paramByteBuffer, int paramInt);
  
  private native void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6);
  
  private native void release();
  
  private native void setOrientationQuaternion(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);
  
  public final int a()
  {
    return b;
  }
  
  public final void a(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2)
  {
    tgc.a(e);
    tht localtht = e.a();
    setOrientationQuaternion((float)a, (float)b, (float)c, (float)d);
    addInterleavedAmbisonicBuffer(paramByteBuffer1, paramByteBuffer1.position(), paramByteBuffer1.remaining());
    getProcessedOutput(paramByteBuffer2, paramByteBuffer2.position());
  }
  
  public final int b()
  {
    return c;
  }
  
  public final int c()
  {
    return d;
  }
  
  public void finalize()
  {
    super.finalize();
    release();
  }
}

/* Location:
 * Qualified Name:     com.google.vr.audio.NativeAmbisonicAudioRenderer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */