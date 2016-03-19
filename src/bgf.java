public final class bgf
  implements bge
{
  private final bgh a;
  private bgc b;
  
  bgf(bgh parambgh)
  {
    a = parambgh;
  }
  
  public final bgc a(aso paramaso, boolean paramBoolean)
  {
    if ((paramaso == aso.e) || (!paramBoolean)) {
      return bga.a;
    }
    if (b == null) {
      b = new bgg(a);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     bgf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */