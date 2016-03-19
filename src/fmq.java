import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

final class fmq
{
  int a = 0;
  List b = new ArrayList();
  SparseArray c = new SparseArray();
  
  fmq(fmp paramfmp) {}
  
  final void a(fmn[] paramArrayOffmn)
  {
    b.clear();
    c.clear();
    int i = 0;
    while (i < paramArrayOffmn.length)
    {
      fmn localfmn = paramArrayOffmn[i];
      b.add(localfmn);
      c.put(b, Integer.valueOf(i));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     fmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */