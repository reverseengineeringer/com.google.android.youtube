import java.util.Iterator;
import java.util.List;

public final class kza
  implements jmz
{
  private final noc a;
  
  public kza(noc paramnoc)
  {
    a = ((noc)jju.a(paramnoc));
  }
  
  public final void a(apt paramapt, apx paramapx)
  {
    if ((paramapt instanceof mdm))
    {
      paramapt = (mdm)paramapt;
      if (paramapt.p())
      {
        if (a.a()) {
          paramapt.o();
        }
        if ((a.b()) && (b != null))
        {
          paramapt = paramapt.b(new apq(b.a, b.g)).iterator();
          while (paramapt.hasNext()) {
            paramapt.next();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     kza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */