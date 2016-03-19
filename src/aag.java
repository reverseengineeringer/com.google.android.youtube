import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import java.util.ArrayList;

public final class aag
  implements hc
{
  final int a;
  aac b;
  public int c = 0;
  public mm d;
  private final int e;
  private final int f;
  private final int g;
  private CharSequence h;
  private CharSequence i;
  private Intent j;
  private char k;
  private char l;
  private Drawable m;
  private int n = 0;
  private aax o;
  private MenuItem.OnMenuItemClickListener p;
  private int q = 16;
  private View r;
  private nr s;
  private boolean t = false;
  
  aag(aac paramaac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    b = paramaac;
    e = paramInt2;
    f = paramInt1;
    g = paramInt3;
    a = paramInt4;
    h = paramCharSequence;
    c = paramInt5;
  }
  
  private void e(boolean paramBoolean)
  {
    int i2 = q;
    int i3 = q;
    if (paramBoolean) {}
    for (int i1 = 2;; i1 = 0)
    {
      q = (i1 | i3 & 0xFFFFFFFD);
      if (i2 != q) {
        b.b(false);
      }
      return;
    }
  }
  
  public final hc a(mm parammm)
  {
    if (d != null)
    {
      mm localmm = d;
      c = null;
      b = null;
    }
    r = null;
    d = parammm;
    b.b(true);
    if (d != null) {
      d.a(new aah(this));
    }
    return this;
  }
  
  public final hc a(nr paramnr)
  {
    s = paramnr;
    return this;
  }
  
  public final CharSequence a(aau paramaau)
  {
    if ((paramaau != null) && (paramaau.b())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  public final mm a()
  {
    return d;
  }
  
  public final void a(aax paramaax)
  {
    o = paramaax;
    paramaax.setHeaderTitle(getTitle());
  }
  
  public final void a(boolean paramBoolean)
  {
    int i2 = q;
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      q = (i1 | i2 & 0xFFFFFFFB);
      return;
    }
  }
  
  public final boolean b()
  {
    if ((p != null) && (p.onMenuItemClick(this))) {}
    do
    {
      do
      {
        return true;
      } while (b.a(b.k(), this));
      if (j != null) {
        try
        {
          b.a.startActivity(j);
          return true;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
        }
      }
    } while ((d != null) && (d.e()));
    return false;
  }
  
  final boolean b(boolean paramBoolean)
  {
    boolean bool = false;
    int i2 = q;
    int i3 = q;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      q = (i1 | i3 & 0xFFFFFFF7);
      paramBoolean = bool;
      if (i2 != q) {
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  public final char c()
  {
    if (b.b()) {
      return l;
    }
    return k;
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      q |= 0x20;
      return;
    }
    q &= 0xFFFFFFDF;
  }
  
  public final boolean collapseActionView()
  {
    if ((c & 0x8) == 0) {}
    do
    {
      return false;
      if (r == null) {
        return true;
      }
    } while ((s != null) && (!s.b(this)));
    return b.b(this);
  }
  
  public final void d(boolean paramBoolean)
  {
    t = paramBoolean;
    b.b(false);
  }
  
  public final boolean d()
  {
    return (b.c()) && (c() != 0);
  }
  
  public final boolean e()
  {
    return (q & 0x4) != 0;
  }
  
  public final boolean expandActionView()
  {
    if (!i()) {}
    while ((s != null) && (!s.a(this))) {
      return false;
    }
    return b.a(this);
  }
  
  public final boolean f()
  {
    return (q & 0x20) == 32;
  }
  
  public final boolean g()
  {
    return (c & 0x1) == 1;
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public final View getActionView()
  {
    if (r != null) {
      return r;
    }
    if (d != null)
    {
      r = d.a(this);
      return r;
    }
    return null;
  }
  
  public final char getAlphabeticShortcut()
  {
    return l;
  }
  
  public final int getGroupId()
  {
    return f;
  }
  
  public final Drawable getIcon()
  {
    if (m != null) {
      return m;
    }
    if (n != 0)
    {
      Drawable localDrawable = acm.a(b.a, n);
      n = 0;
      m = localDrawable;
      return localDrawable;
    }
    return null;
  }
  
  public final Intent getIntent()
  {
    return j;
  }
  
  @ViewDebug.CapturedViewProperty
  public final int getItemId()
  {
    return e;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public final char getNumericShortcut()
  {
    return k;
  }
  
  public final int getOrder()
  {
    return g;
  }
  
  public final SubMenu getSubMenu()
  {
    return o;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return h;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (i != null) {}
    for (CharSequence localCharSequence = i;; localCharSequence = h)
    {
      Object localObject = localCharSequence;
      if (Build.VERSION.SDK_INT < 18)
      {
        localObject = localCharSequence;
        if (localCharSequence != null)
        {
          localObject = localCharSequence;
          if (!(localCharSequence instanceof String)) {
            localObject = localCharSequence.toString();
          }
        }
      }
      return (CharSequence)localObject;
    }
  }
  
  public final boolean h()
  {
    return (c & 0x2) == 2;
  }
  
  public final boolean hasSubMenu()
  {
    return o != null;
  }
  
  public final boolean i()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((c & 0x8) != 0)
    {
      if ((r == null) && (d != null)) {
        r = d.a(this);
      }
      bool1 = bool2;
      if (r != null) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final boolean isActionViewExpanded()
  {
    return t;
  }
  
  public final boolean isCheckable()
  {
    return (q & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (q & 0x2) == 2;
  }
  
  public final boolean isEnabled()
  {
    return (q & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    if ((d != null) && (d.b())) {
      if (((q & 0x8) != 0) || (!d.c())) {}
    }
    while ((q & 0x8) == 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (l == paramChar) {
      return this;
    }
    l = Character.toLowerCase(paramChar);
    b.b(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int i2 = q;
    int i3 = q;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      q = (i1 | i3 & 0xFFFFFFFE);
      if (i2 != q) {
        b.b(false);
      }
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((q & 0x4) != 0)
    {
      aac localaac = b;
      int i2 = getGroupId();
      int i3 = c.size();
      int i1 = 0;
      if (i1 < i3)
      {
        aag localaag = (aag)c.get(i1);
        if ((localaag.getGroupId() == i2) && (localaag.e()) && (localaag.isCheckable())) {
          if (localaag != this) {
            break label100;
          }
        }
        label100:
        for (paramBoolean = true;; paramBoolean = false)
        {
          localaag.e(paramBoolean);
          i1 += 1;
          break;
        }
      }
    }
    else
    {
      e(paramBoolean);
    }
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (q |= 0x10;; q &= 0xFFFFFFEF)
    {
      b.b(false);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    m = null;
    n = paramInt;
    b.b(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    n = 0;
    m = paramDrawable;
    b.b(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    j = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (k == paramChar) {
      return this;
    }
    k = paramChar;
    b.b(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setOnActionExpandListener()");
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    p = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    k = paramChar1;
    l = Character.toLowerCase(paramChar2);
    b.b(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    c = paramInt;
    b.g();
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(b.a.getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    h = paramCharSequence;
    b.b(false);
    if (o != null) {
      o.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    i = paramCharSequence;
    b.b(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (b(paramBoolean)) {
      b.f();
    }
    return this;
  }
  
  public final String toString()
  {
    if (h != null) {
      return h.toString();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     aag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */