import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public final class ont
  implements kih
{
  private final pcn a;
  private final onp b;
  private final jjw c;
  
  public ont(pcn parampcn, nji paramnji, jjw paramjjw)
  {
    a = ((pcn)jju.a(parampcn));
    b = new onp();
    c = paramjjw;
    ((nji)jju.a(paramnji)).a(b);
  }
  
  public final kig a(kii paramkii)
  {
    Object localObject = b;
    a.set(0L);
    b.set(0L);
    c.set(0);
    int i = paramkii.b().j();
    localObject = a.g().a;
    boolean bool = paramkii.a().a();
    onp localonp = b;
    if (c == null) {}
    for (paramkii = Collections.emptyMap();; paramkii = (Map)c.get()) {
      return new ons(i, (pcc)localObject, bool, localonp, paramkii);
    }
  }
}

/* Location:
 * Qualified Name:     ont
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */