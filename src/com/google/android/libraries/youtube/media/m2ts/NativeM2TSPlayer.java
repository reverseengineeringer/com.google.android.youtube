package com.google.android.libraries.youtube.media.m2ts;

import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.Queue;
import jju;
import nbr;
import nbt;

public class NativeM2TSPlayer
  implements nbr
{
  public boolean a;
  public boolean b;
  private final Queue c;
  private boolean d;
  
  static
  {
    System.loadLibrary("m2ts_player");
  }
  
  public NativeM2TSPlayer()
  {
    if (!createPlayer()) {
      throw new nbt();
    }
    d = false;
    c = new LinkedList();
  }
  
  public static void a(float paramFloat)
  {
    setVolumeLevel(paramFloat);
  }
  
  private static native boolean createPlayer();
  
  public static long e()
  {
    return getPositionMillis() * 1000L;
  }
  
  private static native void enqueueBuffer(ByteBuffer paramByteBuffer, int paramInt);
  
  private static native void enqueueEos();
  
  private static native int getPositionMillis();
  
  private static native ByteBuffer getUnusedBuffer();
  
  private static native void setPlaybackState(boolean paramBoolean);
  
  private static native void setVolumeLevel(float paramFloat);
  
  private static native void shutdown();
  
  public final void a(byte[] paramArrayOfByte)
  {
    c.add(paramArrayOfByte);
  }
  
  public final boolean a()
  {
    if (c.size() == 0) {
      if (a)
      {
        enqueueEos();
        b = true;
      }
    }
    ByteBuffer localByteBuffer;
    do
    {
      return false;
      localByteBuffer = getUnusedBuffer();
    } while (localByteBuffer == null);
    localByteBuffer.clear();
    while ((c.size() > 0) && (localByteBuffer.position() + 188 <= localByteBuffer.capacity())) {
      localByteBuffer.put((byte[])c.remove());
    }
    enqueueBuffer(localByteBuffer, localByteBuffer.position());
    return true;
  }
  
  public final void b()
  {
    if (!d) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      setPlaybackState(true);
      return;
    }
  }
  
  public final void c()
  {
    if (!d) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      setPlaybackState(false);
      return;
    }
  }
  
  public final void d()
  {
    if (!d)
    {
      d = true;
      setPlaybackState(false);
      shutdown();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.media.m2ts.NativeM2TSPlayer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */