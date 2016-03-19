import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

public class jaq
{
  public final jiu a;
  public final kzq b;
  public final Executor c;
  public final List d;
  
  public jaq(jiu paramjiu, kzq paramkzq, Executor paramExecutor, List paramList)
  {
    a = ((jiu)jju.a(paramjiu));
    b = ((kzq)jju.a(paramkzq));
    c = ((Executor)jju.a(paramExecutor));
    d = ((List)jju.a(paramList));
  }
  
  public pco a(lvo paramlvo)
  {
    ArrayList localArrayList = new ArrayList(d);
    localArrayList.add(new jas(paramlvo));
    return new pco(a, b, c, localArrayList);
  }
}

/* Location:
 * Qualified Name:     jaq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */