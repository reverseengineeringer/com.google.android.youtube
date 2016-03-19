import android.net.Uri;
import java.util.Map;

public final class nrl
{
  int a;
  String b;
  public Uri c;
  byte[] d = null;
  public boolean e = false;
  public long f;
  public Map g;
  public nrj h = nrj.a;
  nsj i = nsj.a;
  
  nrl(int paramInt, String paramString)
  {
    a = paramInt;
    b = paramString;
  }
  
  public nrl(byte[] paramArrayOfByte, String paramString)
  {
    a = 1;
    d = paramArrayOfByte;
    b = paramString;
  }
  
  public final nrl a(Uri paramUri)
  {
    c = ((Uri)jju.a(paramUri));
    return this;
  }
  
  public final nrl a(nsj paramnsj)
  {
    if (paramnsj != null) {}
    for (;;)
    {
      i = paramnsj;
      return this;
      paramnsj = nsj.a;
    }
  }
}

/* Location:
 * Qualified Name:     nrl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */