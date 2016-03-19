import java.nio.ByteBuffer;
import java.util.Arrays;

public final class nhz
{
  public double[][] a;
  public double[][] b;
  public ByteBuffer c;
  public int d = 0;
  public float e;
  public boolean f = true;
  public int g = -1;
  public nia[] h;
  public double[][] i = null;
  public boolean j = true;
  private nic k = new nic();
  
  public final void a()
  {
    int m = 0;
    j = false;
    a(true);
    h = new nia[d];
    if (m < d)
    {
      nia[] arrayOfnia = h;
      Object localObject;
      switch (g)
      {
      default: 
        localObject = new nif(k);
      }
      for (;;)
      {
        arrayOfnia[m] = localObject;
        if (e != 0.0F) {
          h[m].a(e);
        }
        m += 1;
        break;
        localObject = new nib();
        continue;
        localObject = new nid();
        continue;
        localObject = new nie(k);
      }
    }
  }
  
  public final void a(int paramInt)
  {
    Object localObject = i[paramInt];
    double[] arrayOfDouble2 = b[paramInt];
    if (localObject.length <= arrayOfDouble2.length)
    {
      arrayOfDouble = b;
      if ((arrayOfDouble2 == null) || (arrayOfDouble2.length == 0)) {
        arrayOfDouble[paramInt] = localObject;
      }
    }
    double[] arrayOfDouble1;
    while (localObject.length > arrayOfDouble2.length << 1) {
      for (;;)
      {
        double[][] arrayOfDouble;
        i[paramInt] = null;
        f = true;
        return;
        arrayOfDouble1 = Arrays.copyOf((double[])localObject, localObject.length + arrayOfDouble2.length);
        System.arraycopy(arrayOfDouble2, 0, arrayOfDouble1, localObject.length, arrayOfDouble2.length);
        localObject = arrayOfDouble1;
      }
    }
    if (e == 1.0F)
    {
      arrayOfDouble1 = nig.a(arrayOfDouble2.length, true);
      int m = 0;
      while (m < arrayOfDouble1.length / 2)
      {
        arrayOfDouble2[m] *= arrayOfDouble1[m];
        m += 1;
      }
    }
    i[paramInt] = Arrays.copyOf(arrayOfDouble2, arrayOfDouble2.length);
    b[paramInt] = Arrays.copyOf((double[])localObject, localObject.length);
  }
  
  public final void a(boolean paramBoolean)
  {
    i = new double[d][];
    if (h != null)
    {
      int m = 0;
      if (m < d)
      {
        if (paramBoolean) {
          i[m] = h[m].a();
        }
        for (;;)
        {
          m += 1;
          break;
          h[m].a();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     nhz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */