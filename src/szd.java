import android.os.Messenger;
import android.view.Surface;
import java.util.UUID;

public final class szd
  implements tbj
{
  public final UUID a;
  public final int b;
  public final Messenger c;
  public Surface d;
  public int e;
  public int f;
  public szg g = null;
  
  public szd(UUID paramUUID, int paramInt, Messenger paramMessenger)
  {
    new sze();
    a = paramUUID;
    b = paramInt;
    c = paramMessenger;
    d = null;
    e = 0;
    f = 0;
  }
  
  public final void a(Surface paramSurface, int paramInt1, int paramInt2)
  {
    if ((d != paramSurface) && (d != null)) {
      d.release();
    }
    d = paramSurface;
    e = paramInt1;
    f = paramInt2;
  }
  
  public final void a(Object paramObject) {}
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8) {}
  
  public final void a(Object paramObject, Surface paramSurface, int paramInt1, int paramInt2)
  {
    a(paramSurface, paramInt1, paramInt2);
  }
  
  public final void a(Object paramObject, String paramString1, String paramString2) {}
  
  public final void a(Object paramObject, boolean paramBoolean) {}
  
  public final void b(Object paramObject) {}
  
  public final void c(Object paramObject) {}
  
  public final void d(Object paramObject) {}
  
  public final void e(Object paramObject) {}
  
  public final void f(Object paramObject) {}
  
  public final String toString()
  {
    String str1 = String.valueOf(c);
    String str2 = String.valueOf(d);
    int i = e;
    int j = f;
    String str3 = String.valueOf(g);
    String str4 = String.valueOf(a);
    int k = b;
    return String.valueOf(str1).length() + 104 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "Client = " + str1 + ", Surface = " + str2 + ", Width = " + i + ", Height = " + j + ", Session = " + str3 + ", UUID = " + str4 + ", pid = " + k;
  }
}

/* Location:
 * Qualified Name:     szd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */