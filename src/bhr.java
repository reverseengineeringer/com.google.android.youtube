public abstract class bhr
  extends tyy
{
  public bhr(String paramString)
  {
    super(paramString);
  }
  
  public abstract long[] d();
  
  public String toString()
  {
    String str = String.valueOf(getClass().getSimpleName());
    int i = d().length;
    return String.valueOf(str).length() + 24 + str + "[entryCount=" + i + "]";
  }
}

/* Location:
 * Qualified Name:     bhr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */