public enum mwz
{
  public final int i;
  public final boolean j;
  
  private mwz(int paramInt1, boolean paramBoolean)
  {
    i = paramInt1;
    j = paramBoolean;
  }
  
  public final String toString()
  {
    String str = String.valueOf(name());
    boolean bool = j;
    return String.valueOf(str).length() + 35 + "RemoteError [name=" + str + ", canRetry=" + bool + "]";
  }
}

/* Location:
 * Qualified Name:     mwz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */