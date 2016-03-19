import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.Observable;

public final class mxw
  extends Observable
{
  public final int[] a = new int[28];
  public final int[] b = new int[28];
  public final mxt c;
  
  public mxw(SharedPreferences paramSharedPreferences)
  {
    jju.a(paramSharedPreferences);
    Arrays.fill(a, 0);
    Arrays.fill(b, 0);
    c = new mxt(paramSharedPreferences);
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt)
  {
    int i = 0;
    switch (paramInt)
    {
    default: 
      paramInt = 0;
    }
    int j;
    for (;;)
    {
      j = 0;
      while (i < paramInt)
      {
        j += paramArrayOfInt[i];
        i += 1;
      }
      paramInt = 1;
      continue;
      paramInt = 7;
      continue;
      paramInt = 28;
    }
    return j;
  }
  
  public final void a()
  {
    c.a();
    if (b[0] == 0) {
      b[0] = 1;
    }
    c.a(a, b);
    b();
  }
  
  public final void a(mse parammse)
  {
    int i = a(a, 0);
    int j = a(a, 1);
    int k = a(a, 2);
    parammse.a(0, i).a(1, j).a(2, k);
    i = a(b, 0);
    j = a(b, 1);
    k = a(b, 2);
    parammse.b(0, i).b(1, j).b(2, k);
  }
  
  public final void b()
  {
    setChanged();
    notifyObservers();
  }
}

/* Location:
 * Qualified Name:     mxw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */