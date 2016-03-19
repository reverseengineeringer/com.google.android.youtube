import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;

final class mti
{
  final mth a;
  final msf b;
  final Pair c;
  private SparseArray d;
  private SparseArray e;
  private mtk f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private mtk l;
  
  mti(mth parammth, SparseArray paramSparseArray1, SparseArray paramSparseArray2, msf parammsf, mtk parammtk1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, mtk parammtk2, Pair paramPair)
  {
    a = parammth;
    d = paramSparseArray1.clone();
    e = paramSparseArray2.clone();
    b = parammsf;
    f = parammtk1;
    g = paramBoolean1;
    h = paramBoolean2;
    i = paramBoolean3;
    j = paramBoolean4;
    k = paramBoolean5;
    l = parammtk2;
    c = paramPair;
  }
  
  public final boolean a(msd parammsd)
  {
    int m = 0;
    int i1;
    mtk localmtk;
    int n;
    if (m < d.size())
    {
      i1 = d.keyAt(m);
      localmtk = (mtk)d.valueAt(m);
      if (a.indexOfKey(i1) >= 0)
      {
        n = 1;
        label50:
        if (n != 0) {
          break label61;
        }
      }
    }
    label61:
    label166:
    label168:
    do
    {
      for (;;)
      {
        return false;
        n = 0;
        break label50;
        if (localmtk.a(a.get(i1)))
        {
          m += 1;
          break;
          m = 0;
          if (m >= e.size()) {
            break label168;
          }
          i1 = e.keyAt(m);
          localmtk = (mtk)e.valueAt(m);
          if (b.indexOfKey(i1) >= 0) {}
          for (n = 1;; n = 0)
          {
            if ((n == 0) || (!localmtk.a(b.get(i1)))) {
              break label166;
            }
            m += 1;
            break;
          }
        }
      }
    } while (((b != null) && (c != b)) || ((f != null) && (!f.a(d))) || ((g) && (!e)) || ((h) && (!f)) || ((i) && (!g)) || ((j) && (!h)) || ((k) && (!i)) || ((l != null) && (!l.a(j))));
    return true;
  }
}

/* Location:
 * Qualified Name:     mti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */