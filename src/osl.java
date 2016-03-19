import android.content.Context;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.view.Display;
import android.view.WindowManager;

public final class osl
{
  public final float[] a;
  final Object b;
  SensorEventListener c;
  boolean d;
  Handler e;
  public float f;
  float g;
  public float h;
  float i;
  int j;
  float k;
  public boolean l;
  boolean m;
  long n;
  final float[] o = { -1.0F, 1.0F };
  final Display p;
  private final SensorManager q;
  private boolean r;
  
  public osl(Context paramContext)
  {
    q = ((SensorManager)paramContext.getSystemService("sensor"));
    a = new float[16];
    b = new Object();
    p = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    return paramFloat1;
  }
  
  public final void a()
  {
    if (!d) {
      return;
    }
    a(false);
    synchronized (b)
    {
      d = false;
      if (e != null) {
        e.post(new oso());
      }
      e = null;
      return;
    }
  }
  
  /* Error */
  final void a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: ifeq +81 -> 84
    //   6: aload_0
    //   7: getfield 86	osl:r	Z
    //   10: ifne +74 -> 84
    //   13: aload_0
    //   14: getfield 52	osl:q	Landroid/hardware/SensorManager;
    //   17: bipush 9
    //   19: invokevirtual 90	android/hardware/SensorManager:getDefaultSensor	(I)Landroid/hardware/Sensor;
    //   22: astore_2
    //   23: aload_0
    //   24: getfield 52	osl:q	Landroid/hardware/SensorManager;
    //   27: iconst_4
    //   28: invokevirtual 90	android/hardware/SensorManager:getDefaultSensor	(I)Landroid/hardware/Sensor;
    //   31: astore_3
    //   32: aload_2
    //   33: ifnull +48 -> 81
    //   36: aload_3
    //   37: ifnull +44 -> 81
    //   40: aload_0
    //   41: getfield 52	osl:q	Landroid/hardware/SensorManager;
    //   44: aload_0
    //   45: getfield 92	osl:c	Landroid/hardware/SensorEventListener;
    //   48: aload_2
    //   49: iconst_0
    //   50: aload_0
    //   51: getfield 75	osl:e	Landroid/os/Handler;
    //   54: invokevirtual 96	android/hardware/SensorManager:registerListener	(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    //   57: pop
    //   58: aload_0
    //   59: getfield 52	osl:q	Landroid/hardware/SensorManager;
    //   62: aload_0
    //   63: getfield 92	osl:c	Landroid/hardware/SensorEventListener;
    //   66: aload_3
    //   67: iconst_0
    //   68: aload_0
    //   69: getfield 75	osl:e	Landroid/os/Handler;
    //   72: invokevirtual 96	android/hardware/SensorManager:registerListener	(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    //   75: pop
    //   76: aload_0
    //   77: iconst_1
    //   78: putfield 86	osl:r	Z
    //   81: aload_0
    //   82: monitorexit
    //   83: return
    //   84: iload_1
    //   85: ifne -4 -> 81
    //   88: aload_0
    //   89: getfield 86	osl:r	Z
    //   92: ifeq -11 -> 81
    //   95: aload_0
    //   96: getfield 52	osl:q	Landroid/hardware/SensorManager;
    //   99: aload_0
    //   100: getfield 92	osl:c	Landroid/hardware/SensorEventListener;
    //   103: invokevirtual 100	android/hardware/SensorManager:unregisterListener	(Landroid/hardware/SensorEventListener;)V
    //   106: aload_0
    //   107: iconst_0
    //   108: putfield 86	osl:r	Z
    //   111: goto -30 -> 81
    //   114: astore_2
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_2
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	osl
    //   0	119	1	paramBoolean	boolean
    //   22	27	2	localSensor1	android.hardware.Sensor
    //   114	4	2	localObject	Object
    //   31	36	3	localSensor2	android.hardware.Sensor
    // Exception table:
    //   from	to	target	type
    //   6	32	114	finally
    //   40	81	114	finally
    //   88	111	114	finally
  }
}

/* Location:
 * Qualified Name:     osl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */