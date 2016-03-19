import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.os.Handler;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

final class tyb
  extends tyc
{
  private static int g = 30;
  private static int h = 60;
  private long f = 0L;
  private LinkedList i = new LinkedList();
  private LinkedList j = new LinkedList();
  
  public tyb(Context paramContext)
  {
    super(paramContext);
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    int n = 0;
    if (sensor.equals(b))
    {
      localObject = values;
      if ((localObject[0] != 0.0F) || (localObject[1] != 0.0F) || (localObject[2] != 0.0F)) {
        break label51;
      }
    }
    label51:
    long l;
    do
    {
      return;
      localObject = (float[])values.clone();
      l = timestamp;
      i.add(localObject);
      j.add(Long.valueOf(l));
      while ((((Long)j.get(0)).longValue() < l - 400000000L) || (((Long)j.get(0)).longValue() > l) || (j.size() > 400L))
      {
        i.remove(0);
        j.remove(0);
      }
    } while ((l - f < 350000000L) || (i.size() < 2));
    paramSensorEvent = (float[])i.getLast();
    Object localObject = j.iterator();
    int k = 0;
    if (((Iterator)localObject).hasNext()) {
      if (l - ((Long)((Iterator)localObject).next()).longValue() >= 200000000L) {}
    }
    for (;;)
    {
      localObject = new float[i.size()];
      Iterator localIterator = i.iterator();
      int m = 0;
      for (;;)
      {
        if (localIterator.hasNext())
        {
          float[] arrayOfFloat1 = (float[])localIterator.next();
          float[] arrayOfFloat2 = new float[3];
          arrayOfFloat1[0] -= paramSensorEvent[0];
          arrayOfFloat1[1] -= paramSensorEvent[1];
          arrayOfFloat1[2] -= paramSensorEvent[2];
          f1 = arrayOfFloat2[0];
          f2 = arrayOfFloat2[0];
          float f3 = arrayOfFloat2[1];
          float f4 = arrayOfFloat2[1];
          float f5 = arrayOfFloat2[2];
          localObject[m] = ((float)Math.sqrt(f1 * f2 + f3 * f4 + arrayOfFloat2[2] * f5));
          m += 1;
          continue;
          k += 1;
          break;
        }
      }
      paramSensorEvent = Arrays.copyOfRange((float[])localObject, 0, k);
      int i1 = paramSensorEvent.length;
      float f1 = Float.POSITIVE_INFINITY;
      m = 0;
      while (m < i1)
      {
        f1 = Math.min(paramSensorEvent[m], f1);
        m += 1;
      }
      paramSensorEvent = Arrays.copyOfRange((float[])localObject, k, i.size());
      float f2 = Float.NEGATIVE_INFINITY;
      m = paramSensorEvent.length;
      k = n;
      while (k < m)
      {
        f2 = Math.max(paramSensorEvent[k], f2);
        k += 1;
      }
      if ((f1 >= g) || (f2 <= h)) {
        break;
      }
      f = l;
      try
      {
        if (c != null) {
          d.post(new tyd(this));
        }
        return;
      }
      finally {}
      k = 0;
    }
  }
}

/* Location:
 * Qualified Name:     tyb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */