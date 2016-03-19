import java.util.Collections;
import java.util.List;

public final class azt
{
  public final ast a;
  public final List b;
  public final atc c;
  
  public azt(ast paramast, atc paramatc)
  {
    this(paramast, Collections.emptyList(), paramatc);
  }
  
  public azt(ast paramast, List paramList, atc paramatc)
  {
    a = ((ast)bgt.a(paramast, "Argument must not be null"));
    b = ((List)bgt.a(paramList, "Argument must not be null"));
    c = ((atc)bgt.a(paramatc, "Argument must not be null"));
  }
}

/* Location:
 * Qualified Name:     azt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */