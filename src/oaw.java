import java.util.Date;
import java.util.concurrent.TimeUnit;

public final class oaw
{
  public final oav a;
  public final int b;
  public final boolean c;
  private final int d;
  
  public oaw(oav paramoav)
  {
    this(paramoav, 0, 0, false);
  }
  
  public oaw(oav paramoav, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    a = ((oav)jju.a(paramoav));
    d = paramInt1;
    b = paramInt2;
    c = paramBoolean;
  }
  
  public final int a()
  {
    return a.e - d;
  }
  
  public final boolean b()
  {
    return (!a.f) && (d == 0);
  }
  
  public final long c()
  {
    return TimeUnit.MILLISECONDS.toSeconds(a.g.getTime());
  }
}

/* Location:
 * Qualified Name:     oaw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */