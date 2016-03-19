import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

public final class tak
  implements SensorEventListener
{
  private static final Boolean b = Boolean.valueOf(false);
  public int a;
  private int c = -1;
  private final Object d = new Object();
  private sxu e;
  private final int[][] f;
  private long g;
  private float h;
  private float i;
  private float j;
  private int k;
  private long l;
  private long m;
  private long n;
  private long o;
  private long p;
  private boolean q;
  private float[] r;
  private long[] s;
  private int t;
  
  public tak(sxu paramsxu)
  {
    int[] arrayOfInt = { -25, 65 };
    f = new int[][] { { -25, 70 }, { -25, 65 }, { -25, 60 }, arrayOfInt };
    p = Long.MIN_VALUE;
    r = new float['È'];
    s = new long['È'];
    e = paramsxu;
  }
  
  private static float a(long paramLong1, long paramLong2)
  {
    if (paramLong1 >= paramLong2) {
      return 0.0F;
    }
    return (float)(paramLong2 - paramLong1) * 1.0E-6F;
  }
  
  private final int a(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 200;
    }
    paramInt = i1 - 1;
    if (s[paramInt] != Long.MIN_VALUE) {
      return paramInt;
    }
    return -1;
  }
  
  private final void a()
  {
    k = -1;
    l = Long.MIN_VALUE;
  }
  
  private final boolean a(long paramLong)
  {
    int i1 = t;
    int i2;
    do
    {
      i2 = a(i1);
      if ((i2 < 0) || (r[i2] < 80.0F)) {
        break;
      }
      i1 = i2;
    } while (s[i2] + 1000000000L > paramLong);
    return true;
    return false;
  }
  
  private final boolean a(long paramLong, float paramFloat)
  {
    int i1 = t;
    int i2;
    do
    {
      i2 = a(i1);
      if ((i2 < 0) || (s[i2] + 300000000L < paramLong)) {
        break;
      }
      i1 = i2;
    } while (r[i2] + 20.0F > paramFloat);
    return true;
    return false;
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f2;
    float f1;
    long l1;
    long l2;
    int i1;
    float f5;
    label310:
    label314:
    label347:
    label355:
    int i3;
    int i4;
    for (;;)
    {
      synchronized (d)
      {
        f2 = values[0];
        f1 = values[1];
        float f3 = values[2];
        if (b.booleanValue())
        {
          d1 = Math.sqrt(f2 * f2 + f1 * f1 + f3 * f3);
          new StringBuilder(116).append("Raw acceleration vector: x=").append(f2).append(", y=").append(f1).append(", z=").append(f3).append(", magnitude=").append(d1);
        }
        l1 = timestamp;
        l2 = g;
        float f4 = 1.0E-6F * (float)(l1 - l2);
        if ((l1 < l2) || (l1 > l2 + 1000000000L) || ((f2 == 0.0F) && (f1 == 0.0F) && (f3 == 0.0F)))
        {
          b.booleanValue();
          g = Long.MIN_VALUE;
          a = -1;
          m = Long.MIN_VALUE;
          n = Long.MIN_VALUE;
          o = Long.MIN_VALUE;
          q = false;
          a();
          s[0] = Long.MIN_VALUE;
          t = 1;
          i1 = 1;
          g = l1;
          h = f2;
          i = f1;
          j = f3;
          if (i1 == 0)
          {
            f5 = (float)Math.sqrt(f2 * f2 + f1 * f1 + f3 * f3);
            if (f5 >= 1.0F) {
              break label1412;
            }
            b.booleanValue();
            a();
          }
          i2 = a;
          if (k >= 0)
          {
            if (l1 >= l + 40000000L) {
              break label1302;
            }
            i1 = 0;
            break label1398;
          }
          a = k;
          i1 = a;
          if (b.booleanValue())
          {
            i3 = c;
            i4 = k;
            boolean bool = q;
            f1 = a(l1, l + 40000000L);
            f2 = a(l1, o + 500000000L);
            f3 = a(l1, m + 500000000L);
            f5 = a(l1, n + 300000000L);
            f6 = a(l1, p + 500000000L);
            new StringBuilder(386).append("Result: currentRotation=").append(i3).append(", proposedRotation=").append(i1).append(", predictedRotation=").append(i4).append(", timeDeltaMS=").append(f4).append(", isOverhead=").append(bool).append(", isTouched=false, timeUntilSettledMS=").append(f1).append(", timeUntilAccelerationDelayExpiredMS=").append(f2).append(", timeUntilFlatDelayExpiredMS=").append(f3).append(", timeUntilSwingDelayExpiredMS=").append(f5).append(", timeUntilTouchDelayExpiredMS=").append(f6);
          }
          if ((i1 != i2) && (i1 >= 0))
          {
            if (b.booleanValue()) {
              new StringBuilder(89).append("Proposed rotation changed!  proposedRotation=").append(i1).append(", oldProposedRotation=").append(i2);
            }
            e.a(i1);
          }
          return;
        }
        f5 = f4 / (200.0F + f4);
        f2 = (f2 - h) * f5 + h;
        f1 = (f1 - i) * f5 + i;
        float f6 = j;
        f3 = j + f5 * (f3 - f6);
        if (!b.booleanValue()) {
          break label1406;
        }
        double d1 = Math.sqrt(f2 * f2 + f1 * f1 + f3 * f3);
        new StringBuilder(121).append("Filtered acceleration vector: x=").append(f2).append(", y=").append(f1).append(", z=").append(f3).append(", magnitude=").append(d1);
        break label1406;
        label788:
        if (i1 != 0) {
          o = l1;
        }
        i4 = (int)Math.round(Math.asin(f3 / f5) * 57.295780181884766D);
        f3 = i4;
        r[t] = f3;
        s[t] = l1;
        t = ((t + 1) % 200);
        s[t] = Long.MIN_VALUE;
        if (a(l1)) {
          m = l1;
        }
        if (a(l1, f3)) {
          n = l1;
        }
        if (i4 > -40) {
          break label970;
        }
        q = true;
        if (!q) {
          break label985;
        }
        if (b.booleanValue()) {
          new StringBuilder(63).append("Ignoring sensor data, device is overhead: tiltAngle=").append(i4);
        }
        a();
      }
      label964:
      i1 = 0;
      continue;
      label970:
      if (i4 >= -15)
      {
        q = false;
        continue;
        label985:
        if (Math.abs(i4) <= 80) {
          break;
        }
        if (b.booleanValue()) {
          new StringBuilder(64).append("Ignoring sensor data, tilt angle too high: tiltAngle=").append(i4);
        }
        a();
      }
    }
    int i2 = (int)Math.round(-Math.atan2(-f2, f1) * 57.295780181884766D);
    if (i2 < 0)
    {
      i2 += 360;
      label1065:
      i3 = (i2 + 45) / 90;
      if (i3 == 4)
      {
        i3 = 0;
        label1084:
        if ((i4 < f[i3][0]) || (i4 > f[i3][1])) {
          break label1477;
        }
        i1 = 1;
        label1115:
        if (i1 != 0)
        {
          i1 = c;
          if (i1 < 0) {
            break label1565;
          }
          if (i3 == i1) {
            break label1434;
          }
          if (i3 != (i1 + 1) % 4) {
            break label1496;
          }
          break label1434;
        }
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        if (k != i3)
        {
          k = i3;
          l = l1;
        }
        if (!b.booleanValue()) {
          break label314;
        }
        i1 = k;
        f1 = (float)(l1 - l);
        new StringBuilder(133).append("Predicted: tiltAngle=").append(i4).append(", orientationAngle=").append(i2).append(", predictedRotation=").append(i1).append(", predictedRotationAgeMS=").append(f1 * 1.0E-6F);
        break label314;
      }
      if (!b.booleanValue()) {
        break label310;
      }
      new StringBuilder(96).append("Ignoring sensor data, no predicted rotation: tiltAngle=").append(i4).append(", orientationAngle=").append(i2);
      break label310;
      label1302:
      if (l1 < m + 500000000L)
      {
        i1 = 0;
      }
      else if (l1 < n + 300000000L)
      {
        i1 = 0;
      }
      else if (l1 < o + 500000000L)
      {
        i1 = 0;
      }
      else
      {
        l2 = p;
        if (l1 < l2 + 500000000L)
        {
          i1 = 0;
        }
        else
        {
          i1 = 1;
          break label1398;
          break label1084;
          break label1065;
        }
      }
      label1398:
      if (i1 == 0) {
        break label355;
      }
      break label347;
      label1406:
      i1 = 0;
      break;
      label1412:
      if ((f5 >= 5.80665F) && (f5 <= 13.80665F)) {
        break label964;
      }
      i1 = 1;
      break label788;
      label1434:
      int i5 = i3 * 90 - 45 + 22;
      if (i3 == 0)
      {
        if ((i2 < 315) || (i2 >= i5 + 360)) {
          break label1496;
        }
        i1 = 0;
        continue;
        label1477:
        i1 = 0;
        break label1115;
      }
      if (i2 < i5)
      {
        i1 = 0;
      }
      else
      {
        label1496:
        if ((i3 == i1) || (i3 == (i1 + 3) % 4))
        {
          i1 = i3 * 90 + 45 - 22;
          if (i3 == 0)
          {
            if ((i2 <= 45) && (i2 > i1)) {
              i1 = 0;
            }
          }
          else if (i2 > i1)
          {
            i1 = 0;
            continue;
          }
        }
        label1565:
        i1 = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     tak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */