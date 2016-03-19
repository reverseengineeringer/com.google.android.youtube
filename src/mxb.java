import java.util.Arrays;
import java.util.Locale;

public final class mxb
{
  public static final mxb f = new mxc().a();
  public final String a;
  public final long b;
  final ppw c;
  public final String d;
  public final int e;
  
  mxb(mxc parammxc)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
  }
  
  public final boolean a()
  {
    return !"".equals(a);
  }
  
  public final boolean a(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    return a.equals(paramString);
  }
  
  public final boolean b()
  {
    return !"".equals(d);
  }
  
  public final boolean b(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    return mya.a(d, paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof mxb))) {}
    do
    {
      return false;
      paramObject = (mxb)paramObject;
    } while ((!a(a)) || (!b(d)) || (e != e));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, d, Integer.valueOf(e) });
  }
  
  public final String toString()
  {
    return String.format(Locale.US, "MdxPlaybackDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d", new Object[] { a, d, Integer.valueOf(e) });
  }
}

/* Location:
 * Qualified Name:     mxb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */