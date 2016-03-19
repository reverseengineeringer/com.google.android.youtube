import android.os.Handler;
import java.util.List;

public final class btk
  extends bsn
{
  final phe a;
  private final Handler b;
  
  public btk(phe paramphe, Handler paramHandler)
  {
    a = ((phe)jju.a(paramphe, "target cannot be null"));
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    b.post(new btm(this));
  }
  
  public final void a(float paramFloat)
  {
    b.post(new bto(this, paramFloat));
  }
  
  public final void a(List paramList)
  {
    b.post(new btl(this, paramList));
  }
  
  public final void a(pqm parampqm)
  {
    b.post(new btp(this, parampqm));
  }
  
  public final void b()
  {
    b.post(new btn(this));
  }
}

/* Location:
 * Qualified Name:     btk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */