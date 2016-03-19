public final class psl
{
  final psm a;
  public final long b;
  
  psl(psk parampsk, psm parampsm, long paramLong)
  {
    a = parampsm;
    b = paramLong;
  }
  
  public final String toString()
  {
    String str = String.valueOf(a.name());
    long l = b;
    return String.valueOf(str).length() + 21 + str + "@" + l;
  }
}

/* Location:
 * Qualified Name:     psl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */