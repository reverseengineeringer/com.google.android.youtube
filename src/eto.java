public final class eto
  extends Exception
{
  public final int a;
  
  public eto(int paramInt)
  {
    super(36 + "AudioTrack write failed: " + paramInt);
    a = paramInt;
  }
}

/* Location:
 * Qualified Name:     eto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */