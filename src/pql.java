import android.util.SparseArray;

public final class pql
  implements nqm
{
  private final SparseArray a = new SparseArray();
  
  public final pqb a(int paramInt)
  {
    pqb localpqb2 = (pqb)a.get(paramInt);
    pqb localpqb1 = localpqb2;
    if (localpqb2 == null)
    {
      localpqb1 = new pqb(paramInt);
      a.put(paramInt, localpqb1);
    }
    return localpqb1;
  }
  
  public final pql a(int paramInt1, String paramString, int paramInt2, int paramInt3)
  {
    aa.a(paramString, paramInt2, paramInt3);
    return this;
  }
}

/* Location:
 * Qualified Name:     pql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */