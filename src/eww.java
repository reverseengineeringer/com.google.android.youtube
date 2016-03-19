import java.io.EOFException;

final class eww
{
  private final ewr[] a;
  private final ewt b;
  private ewr c;
  
  public eww(ewr[] paramArrayOfewr, ewt paramewt)
  {
    a = paramArrayOfewr;
    b = paramewt;
  }
  
  public final ewr a(ews paramews)
  {
    if (c != null) {
      return c;
    }
    ewr[] arrayOfewr = a;
    int j = arrayOfewr.length;
    int i = 0;
    for (;;)
    {
      ewr localewr;
      if (i < j) {
        localewr = arrayOfewr[i];
      }
      try
      {
        if (localewr.a(paramews))
        {
          c = localewr;
          if (c != null) {
            break;
          }
          throw new ewy(a);
        }
      }
      catch (EOFException localEOFException)
      {
        paramews.a();
        i += 1;
      }
    }
    c.a(b);
    return c;
  }
}

/* Location:
 * Qualified Name:     eww
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */