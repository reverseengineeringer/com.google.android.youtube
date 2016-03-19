import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class akr
{
  private static final List p = Collections.EMPTY_LIST;
  public final View a;
  public int b = -1;
  public int c = -1;
  int d = -1;
  public int e = -1;
  public akr f = null;
  public akr g = null;
  int h;
  List i = null;
  List j = null;
  akh k = null;
  boolean l = false;
  int m = 0;
  RecyclerView n;
  private long o = -1L;
  private int q = 0;
  
  public akr(View paramView)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("itemView may not be null");
    }
    a = paramView;
  }
  
  public final void a()
  {
    c = -1;
    e = -1;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    h = (h & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (c == -1) {
      c = b;
    }
    if (e == -1) {
      e = b;
    }
    if (paramBoolean) {
      e += paramInt;
    }
    b += paramInt;
    if (a.getLayoutParams() != null) {
      a.getLayoutParams()).e = true;
    }
  }
  
  final void a(akh paramakh, boolean paramBoolean)
  {
    k = paramakh;
    l = paramBoolean;
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean)
    {
      i1 = q - 1;
      q = i1;
      if (q >= 0) {
        break label61;
      }
      q = 0;
      Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
    }
    label61:
    do
    {
      return;
      i1 = q + 1;
      break;
      if ((!paramBoolean) && (q == 1))
      {
        h |= 0x10;
        return;
      }
    } while ((!paramBoolean) || (q != 0));
    h &= 0xFFFFFFEF;
  }
  
  public final boolean a(int paramInt)
  {
    return (h & paramInt) != 0;
  }
  
  public final void b(int paramInt)
  {
    h |= paramInt;
  }
  
  public final boolean b()
  {
    return (h & 0x80) != 0;
  }
  
  public final int c()
  {
    if (e == -1) {
      return b;
    }
    return e;
  }
  
  public final int d()
  {
    int i1;
    if (n == null) {
      i1 = -1;
    }
    Object localObject;
    int i2;
    int i5;
    int i4;
    do
    {
      return i1;
      localObject = n;
      if ((a(524)) || (!l())) {
        return -1;
      }
      localObject = c;
      i2 = b;
      i5 = a.size();
      i4 = 0;
      i1 = i2;
    } while (i4 >= i5);
    agn localagn = (agn)a.get(i4);
    switch (a)
    {
    default: 
      i1 = i2;
    }
    for (;;)
    {
      i4 += 1;
      i2 = i1;
      break;
      i1 = i2;
      if (b <= i2)
      {
        i1 = i2 + d;
        continue;
        i1 = i2;
        if (b <= i2)
        {
          if (b + d > i2) {
            return -1;
          }
          i1 = i2 - d;
          continue;
          if (b == i2)
          {
            i1 = d;
          }
          else
          {
            int i3 = i2;
            if (b < i2) {
              i3 = i2 - 1;
            }
            i1 = i3;
            if (d <= i3) {
              i1 = i3 + 1;
            }
          }
        }
      }
    }
  }
  
  final boolean e()
  {
    return k != null;
  }
  
  final void f()
  {
    k.b(this);
  }
  
  final boolean g()
  {
    return (h & 0x20) != 0;
  }
  
  final void h()
  {
    h &= 0xFFFFFFDF;
  }
  
  public final void i()
  {
    h &= 0xFEFF;
  }
  
  public final boolean j()
  {
    return (h & 0x4) != 0;
  }
  
  final boolean k()
  {
    return (h & 0x2) != 0;
  }
  
  final boolean l()
  {
    return (h & 0x1) != 0;
  }
  
  public final boolean m()
  {
    return (h & 0x8) != 0;
  }
  
  public final boolean n()
  {
    return (h & 0x100) != 0;
  }
  
  final void o()
  {
    if (i != null) {
      i.clear();
    }
    h &= 0xFBFF;
  }
  
  public final List p()
  {
    if ((h & 0x400) == 0)
    {
      if ((i == null) || (i.size() == 0)) {
        return p;
      }
      return j;
    }
    return p;
  }
  
  final void q()
  {
    h = 0;
    b = -1;
    c = -1;
    o = -1L;
    e = -1;
    q = 0;
    f = null;
    g = null;
    o();
    m = 0;
  }
  
  public final boolean r()
  {
    return ((h & 0x10) == 0) && (!ok.b(a));
  }
  
  public final boolean s()
  {
    return (h & 0x2) != 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + b + " id=" + o + ", oldPos=" + c + ", pLpos:" + e);
    String str;
    if (e())
    {
      StringBuilder localStringBuilder2 = localStringBuilder1.append(" scrap ");
      if (l)
      {
        str = "[changeScrap]";
        localStringBuilder2.append(str);
      }
    }
    else
    {
      if (j()) {
        localStringBuilder1.append(" invalid");
      }
      if (!l()) {
        localStringBuilder1.append(" unbound");
      }
      if (k()) {
        localStringBuilder1.append(" update");
      }
      if (m()) {
        localStringBuilder1.append(" removed");
      }
      if (b()) {
        localStringBuilder1.append(" ignored");
      }
      if (n()) {
        localStringBuilder1.append(" tmpDetached");
      }
      if (!r()) {
        localStringBuilder1.append(" not recyclable(" + q + ")");
      }
      if (((h & 0x200) == 0) && (!j())) {
        break label296;
      }
    }
    label296:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        localStringBuilder1.append(" undefined adapter position");
      }
      if (a.getParent() == null) {
        localStringBuilder1.append(" no parent");
      }
      localStringBuilder1.append("}");
      return localStringBuilder1.toString();
      str = "[attachedScrap]";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     akr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */