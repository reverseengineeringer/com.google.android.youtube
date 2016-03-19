import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.google.android.apps.youtube.app.YouTubeApplication;

public class cqo
  extends vd
  implements dez, jgl, lel
{
  public byv S;
  private YouTubeApplication e;
  private jdc f;
  private jkc g;
  private SharedPreferences h;
  private jgj i;
  private drb j;
  private dgn k;
  private jrd l;
  private enq m;
  
  private static boolean c(int paramInt)
  {
    return (Build.VERSION.SDK_INT <= 16) && (paramInt == 82) && (("LGE".equalsIgnoreCase(Build.MANUFACTURER)) || ("LGE".equalsIgnoreCase(Build.BRAND)));
  }
  
  private final void e()
  {
    Object localObject = g.h();
    int n = ((hmu)localObject).a(this);
    switch (n)
    {
    default: 
      localObject = ((hmu)localObject).a(n, this, new cqq(this));
      ((Dialog)localObject).setCanceledOnTouchOutside(false);
      ((Dialog)localObject).setOnDismissListener(new cqr(this));
      ((Dialog)localObject).show();
    case 0: 
      return;
    }
    localObject = ((hmu)localObject).a(n, this, new cqp(this));
    ((Dialog)localObject).setCanceledOnTouchOutside(false);
    ((Dialog)localObject).show();
  }
  
  public void H() {}
  
  public void I()
  {
    vb localvb = d().a();
    if (localvb != null) {
      localvb.b(true);
    }
  }
  
  public boolean J()
  {
    Object localObject = getIntent().getStringExtra("ancestor_classname");
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      try
      {
        localObject = new Intent(this, Class.forName((String)localObject));
        ((Intent)localObject).setFlags(603979776);
        finish();
        startActivity((Intent)localObject);
        return true;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        jst.b("Target Activity class for Up event not found", localClassNotFoundException);
      }
    }
    S.c();
    return true;
  }
  
  public lek W()
  {
    return lek.b;
  }
  
  public Dialog a(int paramInt, Bundle paramBundle)
  {
    return null;
  }
  
  public final void a(Intent paramIntent, int paramInt, jgk paramjgk)
  {
    if (i == null) {
      i = new jgj();
    }
    if (i.a(paramInt)) {
      return;
    }
    jgj localjgj = i;
    if (a == null) {
      a = new SparseArray();
    }
    a.put(paramInt, paramjgk);
    startActivityForResult(paramIntent, paramInt);
  }
  
  public Dialog a_(int paramInt)
  {
    return null;
  }
  
  public final enq ab()
  {
    if (m == null) {
      m = new enq();
    }
    return m;
  }
  
  public final drb ac()
  {
    if (j == null) {
      j = new drb(this, this);
    }
    return j;
  }
  
  public final boolean ad()
  {
    if ((i == null) || (!i.a(906))) {
      return false;
    }
    finishActivity(906);
    return true;
  }
  
  public final dgn ae()
  {
    if (k == null)
    {
      vb localvb = d().a();
      jju.a(localvb);
      k = new dgn(localvb.d());
    }
    return k;
  }
  
  public MenuInflater getMenuInflater()
  {
    return super.getMenuInflater();
  }
  
  public SharedPreferences j()
  {
    return h;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject;
    int n;
    if (i != null)
    {
      localObject = i;
      if ((a != null) && (a.get(paramInt1) != null))
      {
        ((jgk)a.get(paramInt1)).a(paramInt1, paramInt2, paramIntent);
        if (a != null) {
          a.remove(paramInt1);
        }
      }
      for (n = 1; n != 0; n = 0) {
        return;
      }
    }
    if (paramInt1 == 17)
    {
      e();
      return;
    }
    switch (paramInt1)
    {
    default: 
      n = 0;
    }
    while (n == 0)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      if (paramInt2 == -1)
      {
        localObject = sxk.a(this, paramIntent);
        if (localObject != null)
        {
          startActivityForResult((Intent)localObject, 902);
          n = 1;
          continue;
        }
      }
      n = 0;
      continue;
      n = 0;
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    I();
    ab().a(true);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    e = ((YouTubeApplication)getApplication());
    f = e.b;
    g = e.e();
    e();
    setVolumeControlStream(3);
    h = f.s();
    S = new coc(this, f.r());
    l = f.G();
    try
    {
      super.onCreate(paramBundle);
      return;
    }
    finally {}
  }
  
  @Deprecated
  protected final Dialog onCreateDialog(int paramInt)
  {
    return onCreateDialog(paramInt, null);
  }
  
  protected final Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    if (isFinishing()) {
      return null;
    }
    if (paramBundle != null) {
      return a(paramInt, paramBundle);
    }
    return a_(paramInt);
  }
  
  public final boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    boolean bool = ac().a(paramMenu, getMenuInflater(), ae());
    ab().a(true);
    H();
    return bool;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (c(paramInt)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (c(paramInt))
    {
      openOptionsMenu();
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      return J();
    }
    return ac().a(paramMenuItem);
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    try
    {
      super.onPostCreate(paramBundle);
      d().g();
      return;
    }
    finally {}
  }
  
  public final boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    return paramMenu.size() > 0;
  }
  
  public void onResume()
  {
    try
    {
      super.onResume();
      I();
      if (l != null) {
        l.a();
      }
      return;
    }
    finally {}
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  public void onStart()
  {
    try
    {
      super.onStart();
      mlp localmlp = e.g.a();
      Uri localUri = getIntent().getData();
      if (localUri != null) {
        b.edit().putString("dev_retention_intercepted_url", localUri.toString()).apply();
      }
      localmlp.a(b.getLong("dev_retention_last_ping_time_ms", 0L));
      return;
    }
    finally {}
  }
  
  public void onUserInteraction()
  {
    if (l != null) {
      l.a();
    }
    super.onUserInteraction();
  }
  
  public void r_()
  {
    super.r_();
  }
}

/* Location:
 * Qualified Name:     cqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */