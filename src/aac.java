import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyCharacterMap.KeyData;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class aac
  implements hb
{
  private static final int[] k = { 1, 4, 5, 3, 2, 0 };
  final Context a;
  public aad b;
  ArrayList c;
  public ArrayList d;
  public int e = 0;
  CharSequence f;
  Drawable g;
  View h;
  aag i;
  public boolean j;
  private final Resources l;
  private boolean m;
  private boolean n;
  private ArrayList o;
  private boolean p;
  private ArrayList q;
  private boolean r;
  private boolean s = false;
  private boolean t = false;
  private boolean u = false;
  private ArrayList v = new ArrayList();
  private CopyOnWriteArrayList w = new CopyOnWriteArrayList();
  
  public aac(Context paramContext)
  {
    a = paramContext;
    l = paramContext.getResources();
    c = new ArrayList();
    o = new ArrayList();
    p = true;
    d = new ArrayList();
    q = new ArrayList();
    r = true;
    if ((l.getConfiguration().keyboard != 1) && (l.getBoolean(xr.d))) {}
    for (;;)
    {
      n = bool;
      return;
      bool = false;
    }
  }
  
  private static int a(ArrayList paramArrayList, int paramInt)
  {
    int i1 = paramArrayList.size() - 1;
    while (i1 >= 0)
    {
      if (geta <= paramInt) {
        return i1 + 1;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private final aag a(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = v;
    localArrayList.clear();
    a(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty())
    {
      paramKeyEvent = null;
      return paramKeyEvent;
    }
    int i3 = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int i4 = localArrayList.size();
    if (i4 == 1) {
      return (aag)localArrayList.get(0);
    }
    boolean bool = b();
    int i1 = 0;
    label84:
    if (i1 < i4)
    {
      aag localaag = (aag)localArrayList.get(i1);
      if (bool) {}
      for (int i2 = localaag.getAlphabeticShortcut();; i2 = localaag.getNumericShortcut())
      {
        if (i2 == meta[0])
        {
          paramKeyEvent = localaag;
          if ((i3 & 0x2) == 0) {
            break;
          }
        }
        if (i2 == meta[2])
        {
          paramKeyEvent = localaag;
          if ((i3 & 0x2) != 0) {
            break;
          }
        }
        if ((bool) && (i2 == 8))
        {
          paramKeyEvent = localaag;
          if (paramInt == 67) {
            break;
          }
        }
        i1 += 1;
        break label84;
      }
    }
    return null;
  }
  
  private final MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i1 = paramInt3 >> 16;
    if ((i1 < 0) || (i1 >= k.length)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    i1 = k[i1] << 16 | 0xFFFF & paramInt3;
    paramCharSequence = new aag(this, paramInt1, paramInt2, paramInt3, i1, paramCharSequence, e);
    c.add(a(c, i1), paramCharSequence);
    b(true);
    return paramCharSequence;
  }
  
  private final void a(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= c.size())) {}
    do
    {
      return;
      c.remove(paramInt);
    } while (!paramBoolean);
    b(true);
  }
  
  private final void a(List paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = b();
    int i3 = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int i4 = c.size();
    int i1 = 0;
    label49:
    aag localaag;
    if (i1 < i4)
    {
      localaag = (aag)c.get(i1);
      if (localaag.hasSubMenu()) {
        ((aac)localaag.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      if (!bool) {
        break label184;
      }
    }
    label184:
    for (int i2 = localaag.getAlphabeticShortcut();; i2 = localaag.getNumericShortcut())
    {
      if (((i3 & 0x5) == 0) && (i2 != 0) && ((i2 == meta[0]) || (i2 == meta[2]) || ((bool) && (i2 == 8) && (paramInt == 67))) && (localaag.isEnabled())) {
        paramList.add(localaag);
      }
      i1 += 1;
      break label49;
      break;
    }
  }
  
  protected final aac a(Drawable paramDrawable)
  {
    a(null, paramDrawable, null);
    return this;
  }
  
  protected final aac a(CharSequence paramCharSequence)
  {
    a(paramCharSequence, null, null);
    return this;
  }
  
  protected String a()
  {
    return "android:menu:actionviewstates";
  }
  
  public void a(aad paramaad)
  {
    b = paramaad;
  }
  
  public final void a(aar paramaar)
  {
    a(paramaar, a);
  }
  
  public final void a(aar paramaar, Context paramContext)
  {
    w.add(new WeakReference(paramaar));
    paramaar.a(paramContext, this);
    r = true;
  }
  
  public final void a(Bundle paramBundle)
  {
    int i2 = size();
    int i1 = 0;
    Object localObject3;
    for (Object localObject1 = null; i1 < i2; localObject1 = localObject3)
    {
      MenuItem localMenuItem = getItem(i1);
      View localView = nm.a(localMenuItem);
      localObject3 = localObject1;
      if (localView != null)
      {
        localObject3 = localObject1;
        if (localView.getId() != -1)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new SparseArray();
          }
          localView.saveHierarchyState((SparseArray)localObject2);
          localObject3 = localObject2;
          if (nm.c(localMenuItem))
          {
            paramBundle.putInt("android:menu:expandedactionview", localMenuItem.getItemId());
            localObject3 = localObject2;
          }
        }
      }
      if (localMenuItem.hasSubMenu()) {
        ((aax)localMenuItem.getSubMenu()).a(paramBundle);
      }
      i1 += 1;
    }
    if (localObject1 != null) {
      paramBundle.putSparseParcelableArray(a(), (SparseArray)localObject1);
    }
  }
  
  final void a(CharSequence paramCharSequence, Drawable paramDrawable, View paramView)
  {
    if (paramView != null)
    {
      h = paramView;
      f = null;
      g = null;
    }
    for (;;)
    {
      b(false);
      return;
      if (paramCharSequence != null) {
        f = paramCharSequence;
      }
      if (paramDrawable != null) {
        g = paramDrawable;
      }
      h = null;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (u) {
      return;
    }
    u = true;
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      aar localaar = (aar)localWeakReference.get();
      if (localaar == null) {
        w.remove(localWeakReference);
      } else {
        localaar.a(this, paramBoolean);
      }
    }
    u = false;
  }
  
  boolean a(aac paramaac, MenuItem paramMenuItem)
  {
    return (b != null) && (b.a(paramaac, paramMenuItem));
  }
  
  public boolean a(aag paramaag)
  {
    boolean bool2 = false;
    if (w.isEmpty()) {
      return bool2;
    }
    d();
    Iterator localIterator = w.iterator();
    boolean bool1 = false;
    for (;;)
    {
      label29:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        aar localaar = (aar)localWeakReference.get();
        if (localaar == null)
        {
          w.remove(localWeakReference);
        }
        else
        {
          bool1 = localaar.b(paramaag);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      e();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      i = paramaag;
      return bool1;
      break label29;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, aar paramaar, int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    paramMenuItem = (aag)paramMenuItem;
    if ((paramMenuItem == null) || (!paramMenuItem.isEnabled())) {
      bool1 = false;
    }
    boolean bool3;
    Object localObject;
    label95:
    do
    {
      return bool1;
      bool3 = paramMenuItem.b();
      localObject = d;
      if ((localObject != null) && (((mm)localObject).f())) {}
      for (int i1 = 1;; i1 = 0)
      {
        if (!paramMenuItem.i()) {
          break label95;
        }
        bool2 = paramMenuItem.expandActionView() | bool3;
        bool1 = bool2;
        if (!bool2) {
          break;
        }
        a(true);
        return bool2;
      }
      if ((!paramMenuItem.hasSubMenu()) && (i1 == 0)) {
        break label283;
      }
      a(false);
      if (!paramMenuItem.hasSubMenu()) {
        paramMenuItem.a(new aax(a, this, paramMenuItem));
      }
      paramMenuItem = (aax)paramMenuItem.getSubMenu();
      if (i1 != 0) {
        ((mm)localObject).a(paramMenuItem);
      }
      if (!w.isEmpty()) {
        break;
      }
      bool2 = bool3 | bool1;
      bool1 = bool2;
    } while (bool2);
    a(true);
    return bool2;
    bool1 = bool2;
    if (paramaar != null) {
      bool1 = paramaar.a(paramMenuItem);
    }
    paramaar = w.iterator();
    label214:
    while (paramaar.hasNext())
    {
      localObject = (WeakReference)paramaar.next();
      aar localaar = (aar)((WeakReference)localObject).get();
      if (localaar == null)
      {
        w.remove(localObject);
      }
      else
      {
        if (bool1) {
          break label297;
        }
        bool1 = localaar.a(paramMenuItem);
      }
    }
    label283:
    label297:
    for (;;)
    {
      break label214;
      break;
      if ((paramInt & 0x1) == 0) {
        a(true);
      }
      return bool3;
    }
  }
  
  public MenuItem add(int paramInt)
  {
    return a(0, 0, 0, l.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, l.getString(paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return a(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return a(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    PackageManager localPackageManager = a.getPackageManager();
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i1;
    label52:
    ResolveInfo localResolveInfo;
    if (localList != null)
    {
      i1 = localList.size();
      if ((paramInt4 & 0x1) == 0) {
        removeGroup(paramInt1);
      }
      paramInt4 = 0;
      if (paramInt4 >= i1) {
        break label214;
      }
      localResolveInfo = (ResolveInfo)localList.get(paramInt4);
      if (specificIndex >= 0) {
        break label201;
      }
    }
    label201:
    for (paramComponentName = paramIntent;; paramComponentName = paramArrayOfIntent[specificIndex])
    {
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (specificIndex >= 0)) {
        paramArrayOfMenuItem[specificIndex] = paramComponentName;
      }
      paramInt4 += 1;
      break label52;
      i1 = 0;
      break;
    }
    label214:
    return i1;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return addSubMenu(0, 0, 0, l.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, l.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (aag)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    aax localaax = new aax(a, this, paramCharSequence);
    paramCharSequence.a(localaax);
    return localaax;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public final void b(aar paramaar)
  {
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      aar localaar = (aar)localWeakReference.get();
      if ((localaar == null) || (localaar == paramaar)) {
        w.remove(localWeakReference);
      }
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      int i1;
      do
      {
        return;
        SparseArray localSparseArray = paramBundle.getSparseParcelableArray(a());
        int i2 = size();
        i1 = 0;
        while (i1 < i2)
        {
          MenuItem localMenuItem = getItem(i1);
          View localView = nm.a(localMenuItem);
          if ((localView != null) && (localView.getId() != -1)) {
            localView.restoreHierarchyState(localSparseArray);
          }
          if (localMenuItem.hasSubMenu()) {
            ((aax)localMenuItem.getSubMenu()).b(paramBundle);
          }
          i1 += 1;
        }
        i1 = paramBundle.getInt("android:menu:expandedactionview");
      } while (i1 <= 0);
      paramBundle = findItem(i1);
    } while (paramBundle == null);
    nm.b(paramBundle);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!s)
    {
      if (paramBoolean)
      {
        p = true;
        r = true;
      }
      if (!w.isEmpty())
      {
        d();
        Iterator localIterator = w.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          aar localaar = (aar)localWeakReference.get();
          if (localaar == null) {
            w.remove(localWeakReference);
          } else {
            localaar.b(paramBoolean);
          }
        }
        e();
      }
      return;
    }
    t = true;
  }
  
  boolean b()
  {
    return m;
  }
  
  public boolean b(aag paramaag)
  {
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!w.isEmpty())
    {
      if (i != paramaag) {
        bool2 = bool1;
      }
    }
    else {
      return bool2;
    }
    d();
    Iterator localIterator = w.iterator();
    bool1 = false;
    for (;;)
    {
      label41:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        aar localaar = (aar)localWeakReference.get();
        if (localaar == null)
        {
          w.remove(localWeakReference);
        }
        else
        {
          bool1 = localaar.c(paramaag);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      e();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      i = null;
      return bool1;
      break label41;
    }
  }
  
  public boolean c()
  {
    return n;
  }
  
  public void clear()
  {
    if (i != null) {
      b(i);
    }
    c.clear();
    b(true);
  }
  
  public void clearHeader()
  {
    g = null;
    f = null;
    h = null;
    b(false);
  }
  
  public void close()
  {
    a(true);
  }
  
  public final void d()
  {
    if (!s)
    {
      s = true;
      t = false;
    }
  }
  
  public final void e()
  {
    s = false;
    if (t)
    {
      t = false;
      b(true);
    }
  }
  
  final void f()
  {
    p = true;
    b(true);
  }
  
  public MenuItem findItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = (aag)c.get(i1);
      if (((aag)localObject).getItemId() == paramInt) {}
      MenuItem localMenuItem;
      do
      {
        return (MenuItem)localObject;
        if (!((aag)localObject).hasSubMenu()) {
          break;
        }
        localMenuItem = ((aag)localObject).getSubMenu().findItem(paramInt);
        localObject = localMenuItem;
      } while (localMenuItem != null);
      i1 += 1;
    }
    return null;
  }
  
  final void g()
  {
    r = true;
    b(true);
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)c.get(paramInt);
  }
  
  public final ArrayList h()
  {
    if (!p) {
      return o;
    }
    o.clear();
    int i2 = c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      aag localaag = (aag)c.get(i1);
      if (localaag.isVisible()) {
        o.add(localaag);
      }
      i1 += 1;
    }
    p = false;
    r = true;
    return o;
  }
  
  public boolean hasVisibleItems()
  {
    if (j) {
      return true;
    }
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((aag)c.get(i1)).isVisible()) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public final void i()
  {
    ArrayList localArrayList = h();
    if (!r) {
      return;
    }
    Object localObject = w.iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject).next();
      aar localaar = (aar)localWeakReference.get();
      if (localaar == null) {
        w.remove(localWeakReference);
      } else {
        i1 = localaar.a() | i1;
      }
    }
    if (i1 != 0)
    {
      d.clear();
      q.clear();
      int i3 = localArrayList.size();
      i1 = 0;
      if (i1 < i3)
      {
        localObject = (aag)localArrayList.get(i1);
        if (((aag)localObject).f()) {
          d.add(localObject);
        }
        for (;;)
        {
          int i2;
          i1 += 1;
          break;
          q.add(localObject);
        }
      }
    }
    else
    {
      d.clear();
      q.clear();
      q.addAll(h());
    }
    r = false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent) != null;
  }
  
  public final ArrayList j()
  {
    i();
    return q;
  }
  
  public aac k()
  {
    return this;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return a(findItem(paramInt1), null, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = a(paramInt1, paramKeyEvent);
    boolean bool = false;
    if (paramKeyEvent != null) {
      bool = a(paramKeyEvent, null, paramInt2);
    }
    if ((paramInt2 & 0x2) != 0) {
      a(true);
    }
    return bool;
  }
  
  public void removeGroup(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    if (i1 < i2) {
      if (((aag)c.get(i1)).getGroupId() != paramInt) {}
    }
    for (;;)
    {
      label30:
      if (i1 >= 0)
      {
        int i3 = c.size();
        i2 = 0;
        for (;;)
        {
          if ((i2 < i3 - i1) && (((aag)c.get(i1)).getGroupId() == paramInt))
          {
            a(i1, false);
            i2 += 1;
            continue;
            i1 += 1;
            break;
            i1 = -1;
            break label30;
          }
        }
        b(true);
      }
    }
  }
  
  public void removeItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    if (i1 < i2) {
      if (((aag)c.get(i1)).getItemId() != paramInt) {}
    }
    for (;;)
    {
      a(i1, true);
      return;
      i1 += 1;
      break;
      i1 = -1;
    }
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      aag localaag = (aag)c.get(i1);
      if (localaag.getGroupId() == paramInt)
      {
        localaag.a(paramBoolean2);
        localaag.setCheckable(paramBoolean1);
      }
      i1 += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int i2 = c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      aag localaag = (aag)c.get(i1);
      if (localaag.getGroupId() == paramInt) {
        localaag.setEnabled(paramBoolean);
      }
      i1 += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int i3 = c.size();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i3)
    {
      aag localaag = (aag)c.get(i2);
      if ((localaag.getGroupId() != paramInt) || (!localaag.b(paramBoolean))) {
        break label74;
      }
      i1 = 1;
    }
    label74:
    for (;;)
    {
      i2 += 1;
      break;
      if (i1 != 0) {
        b(true);
      }
      return;
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    m = paramBoolean;
    b(false);
  }
  
  public int size()
  {
    return c.size();
  }
}

/* Location:
 * Qualified Name:     aac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */