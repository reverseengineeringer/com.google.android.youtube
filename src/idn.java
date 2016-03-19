import android.graphics.Bitmap;

public abstract class idn
  implements Comparable
{
  final int a;
  boolean b;
  
  protected idn(int paramInt)
  {
    a = paramInt;
  }
  
  public void a()
  {
    b = true;
  }
  
  public abstract void a(int paramInt, Bitmap paramBitmap);
  
  public abstract void a(Exception paramException);
  
  public abstract boolean a(int paramInt);
  
  public abstract int b();
  
  public abstract int c();
  
  public abstract void d();
}

/* Location:
 * Qualified Name:     idn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */