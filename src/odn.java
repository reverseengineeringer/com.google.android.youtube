import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;

final class odn
{
  static final Map a = new HashMap();
  static final SparseArray b = new SparseArray();
  
  static
  {
    odm[] arrayOfodm = odm.values();
    int j = arrayOfodm.length;
    int i = 0;
    while (i < j)
    {
      odm localodm = arrayOfodm[i];
      a.put(b, localodm);
      b.put(b.e, localodm);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     odn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */