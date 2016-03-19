import java.util.List;

public final class fac
  extends faf
{
  public final int a;
  public final int b;
  public final List c;
  
  public fac(String paramString, int paramInt1, int paramInt2, List paramList)
  {
    super(1);
    a = paramInt1;
    b = paramInt2;
    c = paramList;
    if (!paramList.isEmpty()) {
      paramList.get(paramList.size() - 1);
    }
  }
}

/* Location:
 * Qualified Name:     fac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */