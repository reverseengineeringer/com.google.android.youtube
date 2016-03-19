import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import java.io.InputStream;
import java.nio.ByteBuffer;

public final class cru
  implements crl
{
  private static boolean b;
  private final nkw a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public cru(nkw paramnkw)
  {
    a = ((nkw)jju.a(paramnkw));
  }
  
  public final void a(Context paramContext, arc paramarc)
  {
    int i = lam.a;
    if ((bfu.b != null) || (bfu.a)) {
      throw new IllegalArgumentException("You cannot set the tag id more than once or change the tag id after the first request has been made");
    }
    bfu.b = Integer.valueOf(i);
    bfh localbfh = new bfh();
    localbfh.a(aus.a);
    if (!juq.b(paramContext)) {
      localbfh.b();
    }
    l = localbfh;
  }
  
  public final void a(Context paramContext, arf paramarf)
  {
    Object localObject = (jmx)a.l.get();
    ((jmx)localObject).a();
    paramarf.b(azf.class, InputStream.class, new jny((jmx)localObject));
    paramarf.b(scu.class, InputStream.class, new crt());
    if (!b)
    {
      localObject = arb.a(paramContext);
      paramContext = new hss(a);
      localObject = new hst(paramContext, c);
      paramarf.b(ByteBuffer.class, Bitmap.class, paramContext);
      paramarf.b(InputStream.class, Bitmap.class, (asy)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     cru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */