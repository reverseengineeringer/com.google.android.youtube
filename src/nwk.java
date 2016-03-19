import android.os.Handler;
import android.os.Looper;
import java.util.Map;

final class nwk
  implements nwd
{
  nwk(nwi paramnwi) {}
  
  private final void a(lmi paramlmi, byte[] paramArrayOfByte)
  {
    synchronized (a.b)
    {
      a.a.a(paramlmi.a());
      Object localObject;
      nwj localnwj;
      if (paramArrayOfByte == null)
      {
        localObject = a;
        localnwj = new nwj((nwi)localObject, paramlmi.a());
        if (Looper.myLooper() != Looper.getMainLooper()) {
          d.post(localnwj);
        }
      }
      else
      {
        localObject = a.c;
        a.b.get(paramlmi.a());
        ((nwl)localObject).a(paramArrayOfByte);
        return;
      }
      localnwj.run();
    }
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    a(new lmi(paramString), paramArrayOfByte);
  }
  
  public final void a(tja paramtja)
  {
    tjb localtjb = a;
    rbz localrbz = new rbz();
    a = a;
    b = b;
    a(new lmi(localrbz), c);
  }
}

/* Location:
 * Qualified Name:     nwk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */