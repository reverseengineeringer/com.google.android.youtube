final class msu
{
  final mth a;
  final int b;
  final int c;
  final int d;
  final int e;
  
  msu(mth parammth, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = parammth;
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
    e = paramInt4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (msu)paramObject;
    } while (a == a);
    return false;
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     msu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */