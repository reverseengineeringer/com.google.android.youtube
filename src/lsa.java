public class lsa
{
  private final rzo a;
  private CharSequence[] b;
  
  public lsa(rzo paramrzo)
  {
    a = ((rzo)jju.a(paramrzo));
  }
  
  public final CharSequence[] a(qrk paramqrk)
  {
    quc[] arrayOfquc;
    if ((b == null) && (a.a != null))
    {
      arrayOfquc = a.a;
      if (arrayOfquc.length != 0) {
        break label44;
      }
    }
    label44:
    CharSequence[] arrayOfCharSequence;
    for (paramqrk = null;; paramqrk = arrayOfCharSequence)
    {
      b = paramqrk;
      return b;
      arrayOfCharSequence = new CharSequence[arrayOfquc.length];
      int i = 0;
      while (i < arrayOfquc.length)
      {
        arrayOfCharSequence[i] = que.a(arrayOfquc[i], paramqrk, false);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     lsa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */