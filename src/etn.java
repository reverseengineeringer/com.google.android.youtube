public final class etn
  extends Exception
{
  public final int a;
  
  public etn(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super(82 + "AudioTrack init failed: " + paramInt1 + ", Config(" + paramInt2 + ", " + paramInt3 + ", " + paramInt4 + ")");
    a = paramInt1;
  }
}

/* Location:
 * Qualified Name:     etn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */