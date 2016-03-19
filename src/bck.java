import java.io.InputStream;

public final class bck
  implements asy
{
  private final bbz a;
  private final awj b;
  
  public bck(bbz parambbz, awj paramawj)
  {
    a = parambbz;
    b = paramawj;
  }
  
  private final avu a(InputStream paramInputStream, int paramInt1, int paramInt2, asx paramasx)
  {
    if ((paramInputStream instanceof bci)) {
      paramInputStream = (bci)paramInputStream;
    }
    for (i = 0;; i = 1)
    {
      localbgo = bgo.a(paramInputStream);
      bgr localbgr = new bgr(localbgo);
      bcl localbcl = new bcl(paramInputStream, localbgo);
      try
      {
        paramasx = a.a(localbgr, paramInt1, paramInt2, paramasx, localbcl);
        return paramasx;
      }
      finally
      {
        localbgo.a();
        if (i == 0) {
          break;
        }
        paramInputStream.b();
      }
      paramInputStream = new bci(paramInputStream, b);
    }
  }
}

/* Location:
 * Qualified Name:     bck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */