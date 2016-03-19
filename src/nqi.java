import android.graphics.Bitmap.Config;

public final class nqi
{
  public final int a;
  public final int b;
  public final int c;
  public final Bitmap.Config d;
  public final Bitmap.Config e;
  public boolean f;
  
  public nqi(int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramInt1, paramInt2, paramInt3, (byte)0);
  }
  
  private nqi(int paramInt1, int paramInt2, int paramInt3, byte paramByte)
  {
    this(paramInt1, paramInt2, paramInt3, null, null, false);
  }
  
  public nqi(int paramInt1, int paramInt2, int paramInt3, Bitmap.Config paramConfig1, Bitmap.Config paramConfig2, boolean paramBoolean)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = null;
    e = null;
    f = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     nqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */