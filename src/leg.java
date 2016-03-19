import android.net.Uri;
import android.text.TextUtils;

public final class leg
{
  static
  {
    new rkq();
  }
  
  public static rkq a(Uri paramUri)
  {
    rkq localrkq = new rkq();
    f = new sfu();
    f.a = paramUri.toString();
    return localrkq;
  }
  
  public static rkq a(String paramString)
  {
    rkq localrkq = new rkq();
    c = new qdu();
    c.a = paramString;
    return localrkq;
  }
  
  public static rkq a(byte[] paramArrayOfByte)
  {
    rkq localrkq = new rkq();
    if (paramArrayOfByte != null) {}
    try
    {
      tps.mergeFrom(localrkq, paramArrayOfByte);
      return localrkq;
    }
    catch (tpr paramArrayOfByte) {}
    return localrkq;
  }
  
  public static boolean a(rkq paramrkq1, rkq paramrkq2, boolean paramBoolean)
  {
    if (paramrkq1 == paramrkq2) {}
    label114:
    do
    {
      do
      {
        do
        {
          do
          {
            return true;
            if ((paramrkq1 == null) || (paramrkq2 == null)) {
              return false;
            }
            if (h == null) {
              break;
            }
          } while (h != null);
          return false;
          if (c == null) {
            break label114;
          }
          if (c == null) {
            break;
          }
          if ((paramBoolean) && (!TextUtils.equals(c.b, c.b))) {
            return false;
          }
        } while ((TextUtils.equals(c.a, c.a)) && (c.c == c.c));
        return false;
        return false;
        if (w != null)
        {
          if (w != null) {
            return TextUtils.equals(w.a, w.a);
          }
          return false;
        }
        if (j != null)
        {
          if (j != null) {
            return TextUtils.equals(j.a, j.a);
          }
          return false;
        }
        if (k == null) {
          break;
        }
      } while (k != null);
      return false;
      if (d != null)
      {
        if (d != null)
        {
          if ((paramBoolean) && (!TextUtils.equals(d.b, d.b))) {
            return false;
          }
          return TextUtils.equals(d.a, d.a);
        }
        return false;
      }
      if (f != null)
      {
        if (f != null) {
          return TextUtils.equals(f.a, f.a);
        }
        return false;
      }
      if (e == null) {
        break label432;
      }
      if (e == null) {
        break;
      }
      paramrkq1 = e;
      paramrkq2 = e;
      if (((paramBoolean) && ((!TextUtils.equals(d, d)) || (!TextUtils.equals(h, h)) || (Float.compare(g, g) != 0) || (Float.compare(f, f) != 0))) || (e != e) || (c != c)) {
        return false;
      }
    } while ((TextUtils.equals(a, a)) && (TextUtils.equals(b, b)));
    return false;
    return false;
    label432:
    return false;
  }
  
  public static rkq b(String paramString)
  {
    rkq localrkq = new rkq();
    c = new qdu();
    c.a = paramString;
    c.c = true;
    return localrkq;
  }
  
  public static rkq c(String paramString)
  {
    rkq localrkq = new rkq();
    d = new rve();
    d.a = paramString;
    return localrkq;
  }
}

/* Location:
 * Qualified Name:     leg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */