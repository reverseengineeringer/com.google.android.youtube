package android.support.v7.widget;

import abj;
import abs;
import acm;
import aix;
import aln;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.widget.ActivityChooserView;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import mm;
import xq;
import xy;

public class ShareActionProvider
  extends mm
{
  public final Context d;
  public String e = "share_history.xml";
  private int f = 4;
  private final aln g = new aln(this);
  
  public ShareActionProvider(Context paramContext)
  {
    super(paramContext);
    d = paramContext;
  }
  
  public final View a()
  {
    ActivityChooserView localActivityChooserView = new ActivityChooserView(d);
    if (!localActivityChooserView.isInEditMode())
    {
      localObject = abj.a(d, e);
      abs localabs = a;
      abj localabj = c.a.a;
      if ((localabj != null) && (c.isShown())) {
        localabj.unregisterObserver(c.i);
      }
      a = ((abj)localObject);
      if ((localObject != null) && (c.isShown())) {
        ((abj)localObject).registerObserver(c.i);
      }
      localabs.notifyDataSetChanged();
      if (de.isShowing())
      {
        localActivityChooserView.b();
        localActivityChooserView.a();
      }
    }
    Object localObject = new TypedValue();
    d.getTheme().resolveAttribute(xq.g, (TypedValue)localObject, true);
    localObject = acm.a(d, resourceId);
    e.setImageDrawable((Drawable)localObject);
    h = this;
    l = xy.e;
    int i = xy.d;
    localObject = localActivityChooserView.getContext().getString(i);
    e.setContentDescription((CharSequence)localObject);
    return localActivityChooserView;
  }
  
  public final void a(SubMenu paramSubMenu)
  {
    paramSubMenu.clear();
    abj localabj = abj.a(d, e);
    PackageManager localPackageManager = d.getPackageManager();
    int j = localabj.a();
    int k = Math.min(j, f);
    int i = 0;
    ResolveInfo localResolveInfo;
    while (i < k)
    {
      localResolveInfo = localabj.a(i);
      paramSubMenu.add(0, i, i, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setOnMenuItemClickListener(g);
      i += 1;
    }
    if (k < j)
    {
      paramSubMenu = paramSubMenu.addSubMenu(0, k, k, d.getString(xy.b));
      i = 0;
      while (i < j)
      {
        localResolveInfo = localabj.a(i);
        paramSubMenu.add(0, i, i, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setOnMenuItemClickListener(g);
        i += 1;
      }
    }
  }
  
  public final boolean f()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ShareActionProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */