import android.util.SparseArray;

public enum ofo
{
  static final SparseArray e;
  final int d;
  
  static
  {
    int i = 0;
    a = new ofo("EMPTY", 0, 0);
    b = new ofo("FORECASTING", 1, 1);
    c = new ofo("FULL", 2, 2);
    f = new ofo[] { a, b, c };
    e = new SparseArray();
    ofo[] arrayOfofo = values();
    int j = arrayOfofo.length;
    while (i < j)
    {
      ofo localofo = arrayOfofo[i];
      e.put(d, localofo);
      i += 1;
    }
  }
  
  private ofo(int paramInt1)
  {
    d = paramInt1;
  }
}

/* Location:
 * Qualified Name:     ofo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */