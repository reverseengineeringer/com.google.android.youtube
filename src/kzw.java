import java.util.Iterator;
import java.util.List;

final class kzw
  extends mff
{
  public kzw(kzs paramkzs)
  {
    super(f, i, rqz.class);
  }
  
  public final void a(mcf parammcf)
  {
    kzs localkzs = a;
    parammcf = (kzv)parammcf;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      rqu localrqu = (rqu)localIterator.next();
      if (d == 31) {
        a.d(new kzu(a, h, false));
      } else if (d == 32) {
        a.d(new kzt(a, "", false));
      } else if (d == 29) {
        a.d(new kzx(a, false));
      }
    }
  }
}

/* Location:
 * Qualified Name:     kzw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */