import android.net.Uri;
import android.net.Uri.Builder;

public final class lxi
{
  public final qub a;
  private Uri.Builder b;
  private String c;
  private final long d;
  
  private lxi()
  {
    a = new qub();
    b = new Uri.Builder();
    c = null;
    d = 0L;
  }
  
  public lxi(byte paramByte)
  {
    this();
  }
  
  public lxi(lxg paramlxg)
  {
    a = paramlxg.a();
    b = d.buildUpon();
    c = b;
    d = c;
  }
  
  public final lxg a()
  {
    a.b = b.build().toString();
    return new lxg(a, c, d);
  }
}

/* Location:
 * Qualified Name:     lxi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */