public final class lvb
{
  private final skq a;
  private CharSequence[] b;
  
  public lvb(CharSequence paramCharSequence)
  {
    a = new skq();
    b = new CharSequence[] { paramCharSequence };
  }
  
  public lvb(skq paramskq)
  {
    a = paramskq;
  }
  
  public final CharSequence[] a()
  {
    if ((b == null) && (a.a != null))
    {
      b = new CharSequence[a.a.length];
      int i = 0;
      while (i < a.a.length)
      {
        b[i] = que.a(a.a[i]);
        i += 1;
      }
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lvb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */