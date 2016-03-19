import java.io.Serializable;
import java.util.Locale;

public final class pqa
  implements Serializable
{
  public final int a;
  public final pqi b;
  public final pqe c;
  
  pqa(int paramInt, pqi parampqi, pqe parampqe)
  {
    a = paramInt;
    b = parampqi;
    c = parampqe;
  }
  
  public final String toString()
  {
    return String.format(Locale.getDefault(), "id: %d text: %s settings: %s", new Object[] { Integer.valueOf(a), b.toString(), c.toString() });
  }
}

/* Location:
 * Qualified Name:     pqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */