import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;

class tyc
  implements SensorEventListener, Runnable
{
  public SensorManager a;
  public Sensor b;
  public tya c;
  public Handler d;
  Looper e;
  
  public tyc(Context paramContext)
  {
    a = ((SensorManager)paramContext.getSystemService("sensor"));
    b = a.getDefaultSensor(2);
  }
  
  public final void a(tya paramtya, Handler paramHandler)
  {
    try
    {
      c = paramtya;
      d = paramHandler;
      return;
    }
    finally
    {
      paramtya = finally;
      throw paramtya;
    }
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onSensorChanged(SensorEvent paramSensorEvent) {}
  
  public void run()
  {
    Looper.prepare();
    e = Looper.myLooper();
    a.registerListener(this, b, 0);
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     tyc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */