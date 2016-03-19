import android.graphics.Bitmap;
import android.os.RemoteException;

final class bvb
  implements bnb
{
  teu a;
  
  public bvb(teu paramteu)
  {
    a = ((teu)jju.a(paramteu));
  }
  
  public final void a(Bitmap paramBitmap, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (a != null) {}
    try
    {
      a.a(paramBitmap, paramString, paramBoolean1, paramBoolean2);
      return;
    }
    catch (RemoteException paramBitmap) {}
  }
  
  public final void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (a != null) {}
    try
    {
      a.a(paramString, paramBoolean1, paramBoolean2);
      return;
    }
    catch (RemoteException paramString) {}
  }
}

/* Location:
 * Qualified Name:     bvb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */