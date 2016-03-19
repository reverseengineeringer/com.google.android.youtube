import android.view.View;
import java.util.Collection;
import java.util.Collections;

public final class drf
  implements drd
{
  public final Collection a;
  private final CharSequence b;
  private final View c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final View k;
  private final boolean l;
  private final boolean m;
  
  drf(CharSequence paramCharSequence, View paramView1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, Collection paramCollection, View paramView2, boolean paramBoolean1, boolean paramBoolean2)
  {
    b = paramCharSequence;
    c = paramView1;
    d = paramInt1;
    e = paramInt2;
    f = paramInt3;
    g = paramInt4;
    h = paramInt5;
    i = paramInt6;
    j = paramInt7;
    a = Collections.unmodifiableCollection((Collection)jju.a(paramCollection));
    k = paramView2;
    l = paramBoolean1;
    m = paramBoolean2;
  }
  
  public final CharSequence a()
  {
    return b;
  }
  
  public final View b()
  {
    return c;
  }
  
  public final int c()
  {
    return d;
  }
  
  public final int d()
  {
    return e;
  }
  
  public final int e()
  {
    return f;
  }
  
  public final int f()
  {
    return g;
  }
  
  public final int g()
  {
    return h;
  }
  
  public final int h()
  {
    return i;
  }
  
  public final int i()
  {
    return j;
  }
  
  public final Collection j()
  {
    return a;
  }
  
  public final View k()
  {
    return k;
  }
  
  public final boolean l()
  {
    return l;
  }
  
  public final boolean m()
  {
    return m;
  }
  
  public final drg n()
  {
    drg localdrg = new drg();
    a = b;
    b = c;
    c = d;
    d = e;
    e = f;
    f = g;
    g = h;
    h = i;
    i = j;
    localdrg = localdrg.a(a);
    j = k;
    k = l;
    l = m;
    return localdrg;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(d));
    String str2 = String.valueOf(Integer.toHexString(e));
    String str3 = String.valueOf(b);
    return String.valueOf(str1).length() + 18 + String.valueOf(str2).length() + String.valueOf(str3).length() + "ab 0x" + str1 + " sb 0x" + str2 + " title " + str3;
  }
}

/* Location:
 * Qualified Name:     drf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */