import android.util.SparseIntArray;

public final class mso
{
  public static int a(SparseIntArray paramSparseIntArray)
  {
    jju.a(paramSparseIntArray);
    int j = 17;
    int i = 0;
    while (i < paramSparseIntArray.size())
    {
      j = (j * 31 + paramSparseIntArray.keyAt(i)) * 31 + paramSparseIntArray.valueAt(i);
      i += 1;
    }
    return j;
  }
  
  public static boolean a(SparseIntArray paramSparseIntArray1, SparseIntArray paramSparseIntArray2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramSparseIntArray1 == paramSparseIntArray2) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramSparseIntArray1 == null);
        bool1 = bool2;
      } while (paramSparseIntArray2 == null);
      bool1 = bool2;
    } while (paramSparseIntArray1.size() != paramSparseIntArray2.size());
    int i = 0;
    for (;;)
    {
      if (i >= paramSparseIntArray1.size()) {
        break label89;
      }
      bool1 = bool2;
      if (paramSparseIntArray1.keyAt(i) != paramSparseIntArray2.keyAt(i)) {
        break;
      }
      bool1 = bool2;
      if (paramSparseIntArray1.valueAt(i) != paramSparseIntArray2.valueAt(i)) {
        break;
      }
      i += 1;
    }
    label89:
    return true;
  }
}

/* Location:
 * Qualified Name:     mso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */