import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;

public class vq
  extends cm
  implements fs, vr
{
  private vs e;
  
  private final boolean e()
  {
    int i = 0;
    Object localObject1 = du.a(this);
    fr localfr;
    if (localObject1 != null) {
      if (du.a.a(this, (Intent)localObject1))
      {
        localfr = new fr(this);
        if (!(this instanceof fs)) {
          break label297;
        }
      }
    }
    label297:
    Object localObject2;
    for (localObject1 = ((fs)this).a_();; localObject2 = null)
    {
      if (localObject1 == null) {
        localObject1 = du.a(this);
      }
      for (;;)
      {
        if (localObject1 != null)
        {
          ComponentName localComponentName = ((Intent)localObject1).getComponent();
          localObject3 = localComponentName;
          if (localComponentName == null) {
            localObject3 = ((Intent)localObject1).resolveActivity(b.getPackageManager());
          }
          localfr.a((ComponentName)localObject3);
          a.add(localObject1);
        }
        if (a.isEmpty()) {
          throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        localObject1 = (Intent[])a.toArray(new Intent[a.size()]);
        localObject1[0] = new Intent(localObject1[0]).addFlags(268484608);
        Object localObject3 = b;
        int j = Build.VERSION.SDK_INT;
        if (j >= 16)
        {
          ((Context)localObject3).startActivities((Intent[])localObject1, null);
          i = 1;
          if (i == 0)
          {
            localObject1 = new Intent(localObject1[(localObject1.length - 1)]);
            ((Intent)localObject1).addFlags(268435456);
            b.startActivity((Intent)localObject1);
          }
        }
        for (;;)
        {
          try
          {
            if (Build.VERSION.SDK_INT >= 16)
            {
              finishAffinity();
              return true;
              if (j < 11) {
                break;
              }
              ((Context)localObject3).startActivities((Intent[])localObject1);
              i = 1;
              break;
            }
            finish();
            continue;
          }
          catch (IllegalStateException localIllegalStateException)
          {
            finish();
            continue;
          }
          du.a.b(this, localIllegalStateException);
        }
        return false;
      }
    }
  }
  
  public final void a(Toolbar paramToolbar)
  {
    d().a(paramToolbar);
  }
  
  public final Intent a_()
  {
    return du.a(this);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    d().b(paramView, paramLayoutParams);
  }
  
  public final void b()
  {
    d().g();
  }
  
  public final vs d()
  {
    if (e == null) {
      e = vs.a(this, getWindow(), this);
    }
    return e;
  }
  
  public MenuInflater getMenuInflater()
  {
    return d().b();
  }
  
  public void invalidateOptionsMenu()
  {
    d().g();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    d().a(paramConfiguration);
  }
  
  public void onContentChanged() {}
  
  public void onCreate(Bundle paramBundle)
  {
    d().i();
    d().c();
    super.onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    d().h();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    vb localvb = d().a();
    if ((paramMenuItem.getItemId() == 16908332) && (localvb != null) && ((localvb.c() & 0x4) != 0)) {
      return e();
    }
    return false;
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return super.onMenuOpened(paramInt, paramMenu);
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    d().d();
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    d().f();
  }
  
  public void onStop()
  {
    super.onStop();
    d().e();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    d().a(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    d().a(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    d().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    d().a(paramView, paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     vq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */