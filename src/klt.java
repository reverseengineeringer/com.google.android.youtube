import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Size;
import android.os.AsyncTask;
import android.view.SurfaceHolder;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

public final class klt
{
  static final int[] a = { 100, 250, 500, 1000, 3000 };
  Camera b;
  int c;
  int d;
  SurfaceTexture e;
  SurfaceHolder f;
  int g = 0;
  int h;
  klv i;
  final Object j = new Object();
  private int k;
  private int l = Integer.MIN_VALUE;
  private AsyncTask m;
  private final Object n = new Object();
  
  static Camera.Size a(int paramInt1, int paramInt2, List paramList)
  {
    Camera.Size localSize = null;
    int i1 = Integer.MAX_VALUE;
    Iterator localIterator = paramList.iterator();
    paramList = localSize;
    if (localIterator.hasNext())
    {
      localSize = (Camera.Size)localIterator.next();
      int i3 = width - paramInt1;
      int i4 = height - paramInt2;
      int i2 = i3;
      if (i3 < 0) {
        i2 = i3 * -4;
      }
      i3 = i4;
      if (i4 < 0) {
        i3 = i4 * -4;
      }
      i2 = i3 + i2;
      if (i2 >= i1) {
        break label113;
      }
      paramList = localSize;
      i1 = i2;
    }
    label113:
    for (;;)
    {
      break;
      return paramList;
    }
  }
  
  static String a(List paramList)
  {
    List localList = Arrays.asList(new String[] { "continuous-video", "continuous-picture", "edof" });
    paramList = paramList.iterator();
    int i1 = -1;
    int i3;
    if (paramList.hasNext())
    {
      i3 = localList.indexOf((String)paramList.next());
      if (i3 < 0) {
        break label99;
      }
      i2 = i3;
      if (i1 >= 0) {
        if (i3 >= i1) {
          break label99;
        }
      }
    }
    label99:
    for (int i2 = i3;; i2 = i1)
    {
      i1 = i2;
      break;
      if (i1 >= 0) {
        return (String)localList.get(i1);
      }
      return null;
    }
  }
  
  public static int[] a()
  {
    int i3 = -1;
    int i6 = Camera.getNumberOfCameras();
    int i1 = 0;
    int i2 = -1;
    if ((i1 < i6) && ((i2 < 0) || (i3 < 0)))
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(i1, localCameraInfo);
      int i5;
      int i4;
      if ((i2 < 0) && (facing == 1))
      {
        i5 = i1;
        i4 = i3;
      }
      for (;;)
      {
        i1 += 1;
        i3 = i4;
        i2 = i5;
        break;
        i4 = i3;
        i5 = i2;
        if (i3 < 0)
        {
          i4 = i3;
          i5 = i2;
          if (facing == 0)
          {
            i4 = i1;
            i5 = i2;
          }
        }
      }
    }
    return new int[] { i3, i2 };
  }
  
  static int[] a(int paramInt, List paramList)
  {
    Object localObject1 = null;
    int i1 = Integer.MAX_VALUE;
    Iterator localIterator = paramList.iterator();
    Object localObject2;
    int i2;
    if (localIterator.hasNext())
    {
      localObject2 = (int[])localIterator.next();
      if ((localObject2[0] > paramInt) || (localObject2[1] < paramInt)) {
        break label164;
      }
      i2 = localObject2[1] - localObject2[0];
      if (i2 >= i1) {
        break label164;
      }
      localObject1 = localObject2;
      i1 = i2;
    }
    label164:
    for (;;)
    {
      break;
      if (localObject1 != null)
      {
        paramList = (List)localObject1;
        return paramList;
      }
      jst.b(57 + "Could not find fps range including targetFps: " + paramInt);
      localObject2 = paramList.iterator();
      for (;;)
      {
        paramList = (List)localObject1;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        paramList = (int[])((Iterator)localObject2).next();
        i2 = Math.abs(paramList[1] - paramInt);
        if (i2 < i1)
        {
          i1 = i2;
          localObject1 = paramList;
        }
      }
    }
  }
  
  private final void e()
  {
    for (;;)
    {
      if (m != null) {}
      try
      {
        m.get();
        m = null;
      }
      catch (CancellationException localCancellationException)
      {
        m = null;
      }
      catch (ExecutionException localExecutionException)
      {
        throw new RuntimeException(localExecutionException);
        return;
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
  
  public final void a(int paramInt)
  {
    synchronized (j)
    {
      k = paramInt;
      d();
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = true;
    for (;;)
    {
      synchronized (n)
      {
        if (h == 0)
        {
          bool1 = true;
          jju.b(bool1, "Camera not stopped.");
          b(1);
          if (b == null)
          {
            bool1 = true;
            jju.b(bool1, "Camera already exists.");
            if (m != null) {
              break label127;
            }
            bool1 = bool2;
            jju.b(bool1, "Camera task already exists.");
            g = paramInt1;
            m = new klu(this, paramInt1, paramInt2, paramInt3, paramInt4);
            m.execute(new Void[0]);
          }
        }
        else
        {
          bool1 = false;
        }
      }
      boolean bool1 = false;
      continue;
      label127:
      bool1 = false;
    }
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture)
  {
    synchronized (j)
    {
      e = paramSurfaceTexture;
      f = null;
      Camera localCamera = b;
      if (localCamera != null) {}
      try
      {
        b.setPreviewTexture(paramSurfaceTexture);
        return;
      }
      catch (IOException paramSurfaceTexture)
      {
        for (;;)
        {
          jst.a("Error setting preview texture.", paramSurfaceTexture);
          b(4);
          b.release();
          b = null;
        }
      }
    }
  }
  
  public final void a(SurfaceHolder paramSurfaceHolder)
  {
    synchronized (j)
    {
      f = paramSurfaceHolder;
      e = null;
      Camera localCamera = b;
      if (localCamera != null) {}
      try
      {
        b.setPreviewDisplay(paramSurfaceHolder);
        return;
      }
      catch (IOException paramSurfaceHolder)
      {
        for (;;)
        {
          jst.a("Error setting preview display.", paramSurfaceHolder);
          b(4);
          b.release();
          b = null;
        }
      }
    }
  }
  
  public final Camera b()
  {
    e();
    return b;
  }
  
  final void b(int paramInt)
  {
    synchronized (n)
    {
      h = paramInt;
      n.notifyAll();
      return;
    }
  }
  
  public final void c()
  {
    synchronized (n)
    {
      if (h == 3)
      {
        for (;;)
        {
          int i1 = h;
          if (i1 != 3) {
            break;
          }
          try
          {
            n.wait();
          }
          catch (InterruptedException localInterruptedException) {}
        }
        return;
      }
      if (h == 0) {
        return;
      }
    }
    b(3);
    if (m != null) {
      m.cancel(false);
    }
    e();
    synchronized (j)
    {
      if (b != null)
      {
        b.release();
        b = null;
      }
      l = Integer.MIN_VALUE;
      b(0);
      return;
    }
  }
  
  final void d()
  {
    synchronized (j)
    {
      Camera.CameraInfo localCameraInfo;
      if ((b != null) && (k != l))
      {
        localCameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(g, localCameraInfo);
        c = orientation;
        d = facing;
        Camera localCamera = b;
        i1 = k;
        if (facing == 1)
        {
          i1 = (360 - (orientation + i1) % 360) % 360;
          localCamera.setDisplayOrientation(i1);
          l = k;
        }
      }
      else
      {
        return;
      }
      int i1 = (orientation - i1 + 360) % 360;
    }
  }
}

/* Location:
 * Qualified Name:     klt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */