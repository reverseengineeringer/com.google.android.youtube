import java.util.ArrayList;
import java.util.List;

public final class kzo
  extends mcf
{
  public long a;
  public long b;
  public int c;
  public float d;
  private final List e = new ArrayList();
  
  protected kzo(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
  }
  
  public final String a()
  {
    return "offline/playlist_sync_check";
  }
  
  public final kzo a(String paramString, long paramLong, String[] paramArrayOfString, boolean paramBoolean)
  {
    rme localrme = new rme();
    a = ((String)jju.a(paramString));
    b = paramLong;
    c = ((String[])jju.a(paramArrayOfString));
    d = paramBoolean;
    e.add(localrme);
    return this;
  }
  
  protected final void b()
  {
    boolean bool2 = true;
    if (e.size() > 0)
    {
      bool1 = true;
      jju.b(bool1);
      if (a < 0L) {
        break label93;
      }
      bool1 = true;
      label31:
      jju.a(bool1);
      if (b < 0L) {
        break label98;
      }
      bool1 = true;
      label46:
      jju.a(bool1);
      if (c < 0) {
        break label103;
      }
      bool1 = true;
      label59:
      jju.a(bool1);
      if ((d < 0.0F) || (d > 1.0F)) {
        break label108;
      }
    }
    label93:
    label98:
    label103:
    label108:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label31;
      bool1 = false;
      break label46;
      bool1 = false;
      break label59;
    }
  }
}

/* Location:
 * Qualified Name:     kzo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */