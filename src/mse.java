import android.util.SparseIntArray;

public final class mse
{
  public msf a;
  public int b;
  public boolean c;
  public boolean d;
  public boolean e;
  public boolean f;
  public boolean g;
  public int h;
  private SparseIntArray i;
  private SparseIntArray j;
  
  public mse()
  {
    i = new SparseIntArray(3);
    j = new SparseIntArray(3);
  }
  
  public mse(msd parammsd)
  {
    i = a.clone();
    j = b.clone();
    a = c;
    b = d;
    c = e;
    d = f;
    e = g;
    f = h;
    g = i;
    h = j;
  }
  
  public final msd a()
  {
    return new msd(i, j, a, b, c, d, e, f, g, h);
  }
  
  public final mse a(int paramInt1, int paramInt2)
  {
    i.put(paramInt1, paramInt2);
    return this;
  }
  
  public final mse b(int paramInt1, int paramInt2)
  {
    j.put(paramInt1, paramInt2);
    return this;
  }
}

/* Location:
 * Qualified Name:     mse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */