import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

public final class inv
{
  final Executor a;
  final jml b;
  final jvd c;
  final jrp d;
  final jiu e;
  jaq f;
  ivz g;
  public uea h;
  jbj i;
  ude j;
  public ivf k;
  public nun l;
  long m;
  private List n;
  
  public inv(Executor paramExecutor, jml paramjml, jvd paramjvd, jrp paramjrp, jiu paramjiu, jbj paramjbj, ude paramude)
  {
    a = ((Executor)jju.a(paramExecutor));
    b = ((jml)jju.a(paramjml));
    c = ((jvd)jju.a(paramjvd));
    d = ((jrp)jju.a(paramjrp));
    e = ((jiu)jju.a(paramjiu));
    i = ((jbj)jju.a(paramjbj));
    j = ((ude)jju.a(paramude));
    m = inu.a;
  }
  
  public final inu a()
  {
    return new inu(this);
  }
  
  public final inv a(ivz paramivz)
  {
    g = ((ivz)jju.a(paramivz));
    return this;
  }
  
  public final inv a(jaq paramjaq)
  {
    f = ((jaq)jju.a(paramjaq));
    return this;
  }
  
  public final inv a(nta paramnta)
  {
    if (n == null) {
      n = new ArrayList();
    }
    n.add(paramnta);
    return this;
  }
}

/* Location:
 * Qualified Name:     inv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */