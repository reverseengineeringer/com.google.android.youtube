import java.util.ArrayList;
import java.util.List;

public final class lmz
{
  public final rhh a;
  public List b;
  private lna c;
  private lie d;
  
  public lmz(rhh paramrhh)
  {
    a = ((rhh)jju.a(paramrhh));
  }
  
  public static lmz a(byte[] paramArrayOfByte)
  {
    rhh localrhh = new rhh();
    try
    {
      tps.mergeFrom(localrhh, paramArrayOfByte);
      paramArrayOfByte = new lmz(localrhh);
      return paramArrayOfByte;
    }
    catch (tpr paramArrayOfByte) {}
    return null;
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList(a.a.length);
      rhd[] arrayOfrhd = a.a;
      int j = arrayOfrhd.length;
      int i = 0;
      if (i < j)
      {
        rhd localrhd = arrayOfrhd[i];
        if (a != null) {
          b.add(new lnb(a));
        }
        for (;;)
        {
          i += 1;
          break;
          if (b != null) {
            b.add(new lnb(b));
          } else if (d != null) {
            b.add(new lnb(d));
          } else if (c != null) {
            b.add(new lnb(c));
          } else if (e != null) {
            b.add(new lnb(e));
          }
        }
      }
    }
    return b;
  }
  
  public final rhk b()
  {
    if (a.b != null) {
      return a.b.a;
    }
    return null;
  }
  
  public final lie c()
  {
    if ((d == null) && (a.b != null) && (a.b.b != null)) {
      d = new lie(a.b.b);
    }
    return d;
  }
  
  public final lna d()
  {
    if ((c == null) && (a.c != null) && (a.c.a != null)) {
      c = new lna(a.c.a);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lmz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */