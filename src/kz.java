abstract class kz
  implements ku
{
  private final ky a;
  
  public kz(ky paramky)
  {
    a = paramky;
  }
  
  protected abstract boolean a();
  
  public final boolean a(CharSequence paramCharSequence, int paramInt)
  {
    boolean bool = false;
    if ((paramCharSequence == null) || (paramInt < 0) || (paramCharSequence.length() - paramInt < 0)) {
      throw new IllegalArgumentException();
    }
    if (a == null)
    {
      bool = a();
      return bool;
    }
    switch (a.a(paramCharSequence, 0, paramInt))
    {
    case 1: 
    default: 
      return a();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */