public enum pce
{
  public final boolean a(pce parampce)
  {
    return ordinal() >= parampce.ordinal();
  }
  
  public final boolean a(pce... paramVarArgs)
  {
    boolean bool2 = false;
    int j = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (this == paramVarArgs[i]) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     pce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */