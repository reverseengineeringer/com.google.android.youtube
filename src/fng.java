import android.graphics.Color;
import java.util.Arrays;
import org.json.JSONObject;

public final class fng
{
  float a;
  int b;
  int c;
  int d;
  int e;
  int f;
  int g;
  int h;
  String i;
  int j;
  int k;
  JSONObject l;
  
  public fng()
  {
    a();
  }
  
  static int a(String paramString)
  {
    int n = 0;
    int m = n;
    if (paramString != null)
    {
      m = n;
      if (paramString.length() == 9)
      {
        m = n;
        if (paramString.charAt(0) != '#') {}
      }
    }
    try
    {
      m = Integer.parseInt(paramString.substring(1, 3), 16);
      n = Integer.parseInt(paramString.substring(3, 5), 16);
      int i1 = Integer.parseInt(paramString.substring(5, 7), 16);
      m = Color.argb(Integer.parseInt(paramString.substring(7, 9), 16), m, n, i1);
      return m;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  final void a()
  {
    a = 1.0F;
    b = 0;
    c = 0;
    d = -1;
    e = 0;
    f = -1;
    g = 0;
    h = 0;
    i = null;
    j = -1;
    k = -1;
    l = null;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (!(paramObject instanceof fng));
    paramObject = (fng)paramObject;
    int m;
    if (l == null)
    {
      m = 1;
      label39:
      if (l != null) {
        break label250;
      }
    }
    label250:
    for (int n = 1;; n = 0)
    {
      bool1 = bool2;
      if (m != n) {
        break;
      }
      if ((l != null) && (l != null))
      {
        bool1 = bool2;
        if (!fuo.a(l, l)) {
          break;
        }
      }
      bool1 = bool2;
      if (a != a) {
        break;
      }
      bool1 = bool2;
      if (b != b) {
        break;
      }
      bool1 = bool2;
      if (c != c) {
        break;
      }
      bool1 = bool2;
      if (d != d) {
        break;
      }
      bool1 = bool2;
      if (e != e) {
        break;
      }
      bool1 = bool2;
      if (f != f) {
        break;
      }
      bool1 = bool2;
      if (h != h) {
        break;
      }
      bool1 = bool2;
      if (!fnt.a(i, i)) {
        break;
      }
      bool1 = bool2;
      if (j != j) {
        break;
      }
      bool1 = bool2;
      if (k != k) {
        break;
      }
      return true;
      m = 0;
      break label39;
    }
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(a), Integer.valueOf(b), Integer.valueOf(c), Integer.valueOf(d), Integer.valueOf(e), Integer.valueOf(f), Integer.valueOf(g), Integer.valueOf(h), i, Integer.valueOf(j), Integer.valueOf(k), l });
  }
}

/* Location:
 * Qualified Name:     fng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */