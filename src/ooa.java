public enum ooa
{
  public final boolean a(ooa... paramVarArgs)
  {
    boolean bool2 = false;
    int i1 = paramVarArgs.length;
    int n = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (n < i1)
      {
        if (this == paramVarArgs[n]) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
}

/* Location:
 * Qualified Name:     ooa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */