package com.google.android.apps.youtube.app.honeycomb;

import android.app.ActionBar;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceActivity.Header;
import android.view.MenuItem;
import blw;
import blz;
import byv;
import cbo;
import cio;
import coc;
import cod;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import cst;
import cyz;
import czc;
import doq;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import jiu;
import jjg;
import jju;
import jnl;
import jpr;
import jrc;
import jst;
import jtm;
import lax;
import lcn;
import lcq;
import lcr;
import lek;
import lel;
import lep;
import lgm;
import lld;
import lok;
import lol;
import lrc;
import lrd;
import lxb;
import mex;
import mfb;
import mko;
import mkx;
import mlp;
import npx;
import nqc;
import nqd;
import ofm;
import ofp;
import pww;
import qhg;
import qrk;
import que;
import rkq;
import rlr;
import rls;
import rwp;
import rws;
import sef;
import tcg;
import tcm;
import tcp;
import tps;
import uea;

public class SettingsActivity
  extends PreferenceActivity
  implements blz, lel
{
  private static Set v;
  public jiu a;
  public jpr b;
  public jnl c;
  public doq d;
  public ScheduledExecutorService e;
  cod f;
  public ofp g;
  public npx h;
  public lax i;
  public cyz j;
  public mkx k;
  public uea l;
  public uea m;
  public uea n;
  lld o;
  SettingsActivity.OnSettingsLoadListener p;
  public lek q;
  private SettingsActivity.SettingsActivityComponent r;
  private coc s;
  private qrk t;
  private List u;
  
  private static void a(int paramInt, List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      PreferenceActivity.Header localHeader = (PreferenceActivity.Header)localIterator.next();
      if (id == paramInt) {
        paramList.remove(localHeader);
      }
    }
  }
  
  private static void a(int paramInt, List paramList, String paramString)
  {
    if (paramString == null) {
      a(paramInt, paramList);
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PreferenceActivity.Header localHeader = (PreferenceActivity.Header)paramList.next();
      if (id == paramInt) {
        title = paramString;
      }
    }
  }
  
  private final void a(Intent paramIntent)
  {
    if (o != null)
    {
      Object localObject1 = o.a().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = ((Iterator)localObject1).next();
        if (sef.class.isInstance(localObject2))
        {
          localObject1 = a;
          q.a((rkq)localObject1);
          paramIntent.putExtra("navigation_endpoint", tps.toByteArray((tps)localObject1));
        }
      }
    }
  }
  
  private static void a(String paramString, List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      PreferenceActivity.Header localHeader = (PreferenceActivity.Header)localIterator.next();
      if ((fragment != null) && (fragment.equals(paramString))) {
        paramList.remove(localHeader);
      }
    }
  }
  
  private static void a(String paramString1, List paramList, String paramString2)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PreferenceActivity.Header localHeader = (PreferenceActivity.Header)paramList.next();
      if ((fragment != null) && (fragment.equals(paramString1))) {
        title = paramString2;
      }
    }
  }
  
  public static void a(Enum[] paramArrayOfEnum, int paramInt1, ListPreference paramListPreference, int paramInt2, Resources paramResources)
  {
    if (paramArrayOfEnum.length > 0) {}
    String[] arrayOfString;
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      arrayOfString = new String[paramArrayOfEnum.length];
      int i3 = paramArrayOfEnum.length;
      int i1 = 0;
      int i2 = 0;
      while (i1 < i3)
      {
        arrayOfString[i2] = paramArrayOfEnum[i1].toString();
        i2 += 1;
        i1 += 1;
      }
    }
    paramListPreference.setEntries(arrayOfString);
    paramListPreference.setEntryValues(arrayOfString);
    if (paramListPreference.getEntry() == null) {
      paramListPreference.setValueIndex(paramInt1);
    }
    paramListPreference.setSummary(paramResources.getString(paramInt2, new Object[] { paramListPreference.getEntry() }));
    paramListPreference.setOnPreferenceChangeListener(new SettingsActivity.4(paramResources, paramInt2));
  }
  
  private static boolean a(List paramList, Class paramClass)
  {
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        if (paramClass.isInstance(paramList.next())) {
          return true;
        }
      }
    }
    return false;
  }
  
  private static int b(int paramInt, List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      PreferenceActivity.Header localHeader = (PreferenceActivity.Header)localIterator.next();
      if (id == paramInt) {
        return paramList.indexOf(localHeader);
      }
    }
    return -1;
  }
  
  @jjg
  private void handleAddToToastActionEvent(lcr paramlcr)
  {
    if (b.a() != null) {
      jrc.b(this, b.a(), 0);
    }
  }
  
  private final void m()
  {
    if (o == null) {}
    try
    {
      o = ((lld)j.b().a());
      return;
    }
    catch (IOException localIOException)
    {
      jst.b("Failed to load settings response", localIOException);
    }
  }
  
  private final boolean n()
  {
    boolean bool = false;
    if ((getIntent().getBooleanExtra("show_offline_items", false)) || (!c.a())) {
      bool = true;
    }
    return bool;
  }
  
  private final void o()
  {
    i.a(i.a(null), new SettingsActivity.2(this));
  }
  
  private final String p()
  {
    if (o != null)
    {
      Object localObject1 = c().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = ((Iterator)localObject1).next();
        if (sef.class.isInstance(localObject2))
        {
          localObject1 = (sef)localObject2;
          if (d == null) {
            d = que.a(b);
          }
          return d.toString();
        }
      }
    }
    return null;
  }
  
  public final lek W()
  {
    return q;
  }
  
  final lrc a(int paramInt)
  {
    if (o != null)
    {
      Object localObject2;
      do
      {
        Iterator localIterator = c().iterator();
        Object localObject1;
        while (!((Iterator)localObject1).hasNext())
        {
          do
          {
            if (!localIterator.hasNext()) {
              break;
            }
            localObject1 = localIterator.next();
          } while (!(localObject1 instanceof lrd));
          localObject1 = ((lrd)localObject1).a().iterator();
        }
        localObject2 = ((Iterator)localObject1).next();
      } while ((!(localObject2 instanceof lrc)) || (((lrc)localObject2).b() != paramInt));
      return (lrc)localObject2;
    }
    return null;
  }
  
  final ofm b()
  {
    return g.a(h.c());
  }
  
  final List c()
  {
    if (n()) {
      return o.b();
    }
    return o.a();
  }
  
  final qrk d()
  {
    if (t == null)
    {
      lcn locallcn = new lcn();
      locallcn.a(pww.class, new lcq(a));
      mex localmex = new mex();
      t = new lep(new cio(this, localmex), this);
      localmex.a(new mfb(i, locallcn, b), new Class[] { rws.class, rwp.class });
      localmex.a(new cst(i, e, new SettingsActivity.1(this), (mko)n.get(), h.a(), locallcn, b), new Class[] { qhg.class });
    }
    return t;
  }
  
  final String e()
  {
    boolean bool1 = g();
    boolean bool2 = f();
    if ((bool1) && (bool2)) {
      return getString(tcm.cT);
    }
    if (bool1) {
      return getString(tcm.df);
    }
    if (bool2) {
      return getString(tcm.cU);
    }
    return null;
  }
  
  final boolean f()
  {
    return (o != null) && (a(c(), lgm.class));
  }
  
  final boolean g()
  {
    return (!b().h().isEmpty()) || (h());
  }
  
  final boolean h()
  {
    return (o != null) && (a(c(), lol.class));
  }
  
  @jjg
  public void handleSignInEvent(nqc paramnqc)
  {
    o();
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    o();
  }
  
  final void i()
  {
    m();
    if (p != null) {
      p.onSettingsLoaded();
    }
  }
  
  protected boolean isValidFragment(String paramString)
  {
    if (v == null)
    {
      HashSet localHashSet = new HashSet();
      v = localHashSet;
      localHashSet.add(SettingsActivity.AboutPrefsFragment.class.getName());
      v.add(SettingsActivity.GeneralPrefsFragment.class.getName());
      v.add(SettingsActivity.PrivacyPrefsFragment.class.getName());
      v.add(SettingsActivity.SendToTvPrefsFragment.class.getName());
      v.add(SettingsActivity.SubtitlesPrefsFragment.class.getName());
      v.add(SettingsActivity.OfflinePrefsFragment.class.getName());
      v.add(SettingsActivity.NotificationPrefsFragment.class.getName());
      if (jtm.b(this)) {
        v.add(SettingsActivity.DeveloperPrefsFragment.class.getName());
      }
      if (jtm.a(this)) {
        v.add(SettingsActivity.DogfoodPrefsFragment.class.getName());
      }
    }
    return v.contains(paramString);
  }
  
  final lok j()
  {
    if (o != null)
    {
      Iterator localIterator = c().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        if ((localObject instanceof lok)) {
          return (lok)localObject;
        }
      }
    }
    return null;
  }
  
  final String k()
  {
    Object localObject = j();
    if (localObject != null)
    {
      localObject = a;
      if (c == null) {
        c = que.a(a);
      }
      return c.toString();
    }
    return null;
  }
  
  protected final byv l()
  {
    if (s == null) {
      s = new coc(this, c);
    }
    return s;
  }
  
  public void onBuildHeaders(List paramList)
  {
    u = paramList;
    m();
    loadHeadersFromResource(tcp.f, paramList);
    boolean bool;
    label66:
    Object localObject1;
    if (c.a())
    {
      if (o != null)
      {
        bool = a(c(), sef.class);
        if (bool) {
          break label149;
        }
      }
    }
    else
    {
      a(tcg.lP, paramList);
      a(tcg.lO, paramList);
      localObject1 = e();
      if (localObject1 != null) {
        break label299;
      }
      a(SettingsActivity.OfflinePrefsFragment.class.getName(), paramList);
      label87:
      localObject1 = k();
      if (localObject1 != null) {
        break label314;
      }
      a(SettingsActivity.NotificationPrefsFragment.class.getName(), paramList);
      label108:
      if (jtm.a(this)) {
        break label329;
      }
      a(SettingsActivity.DogfoodPrefsFragment.class.getName(), paramList);
    }
    for (;;)
    {
      if (!jtm.b(this)) {
        a(SettingsActivity.DeveloperPrefsFragment.class.getName(), paramList);
      }
      return;
      bool = false;
      break;
      label149:
      Object localObject2;
      if (o != null)
      {
        localObject1 = c().iterator();
        do
        {
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = ((Iterator)localObject1).next();
        } while (!sef.class.isInstance(localObject2));
      }
      for (bool = c;; bool = false)
      {
        if (!bool) {
          break label238;
        }
        a(tcg.lO, paramList);
        a(tcg.lP, paramList, p());
        break;
      }
      label238:
      a(tcg.lP, paramList);
      a(tcg.lO, paramList, p());
      int i1 = b(tcg.lO, paramList);
      int i2 = b(tcg.fW, paramList);
      if ((i1 < 0) || (i2 < 0)) {
        break label66;
      }
      paramList.add(i1 + 1, paramList.remove(i2));
      break label66;
      label299:
      a(SettingsActivity.OfflinePrefsFragment.class.getName(), paramList, (String)localObject1);
      break label87;
      label314:
      a(SettingsActivity.NotificationPrefsFragment.class.getName(), paramList, (String)localObject1);
      break label108;
      label329:
      a(SettingsActivity.DogfoodPrefsFragment.class.getName(), paramList, "Dogfood");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (r == null) {
      r = ((SettingsActivity.SettingsActivityComponent.Factory)((blz)getApplication()).a()).settingsActivityComponent(new blw(this));
    }
    ((SettingsActivity.SettingsActivityComponent)r).inject(this);
    q.a(lxb.l, null);
    super.onCreate(paramBundle);
    getActionBar().setDisplayHomeAsUpEnabled(true);
    l().b();
    if (getIntent().getBooleanExtra("background_settings", false)) {
      ((cbo)m.get()).c();
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    }
    return d.b;
  }
  
  public PreferenceActivity.Header onGetInitialHeader()
  {
    if (u != null)
    {
      int i1 = 0;
      while (i1 < u.size())
      {
        PreferenceActivity.Header localHeader = (PreferenceActivity.Header)u.get(i1);
        if (fragment != null) {
          return localHeader;
        }
        i1 += 1;
      }
    }
    return super.onGetInitialHeader();
  }
  
  public void onHeaderClick(PreferenceActivity.Header paramHeader, int paramInt)
  {
    if ((id == tcg.lP) || (id == tcg.lO))
    {
      Intent localIntent = new Intent(this, WatchWhileActivity.class);
      a(localIntent);
      startActivity(localIntent);
    }
    super.onHeaderClick(paramHeader, paramInt);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    finish();
    return true;
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  protected void onStart()
  {
    super.onStart();
    mlp localmlp = (mlp)l.get();
    localmlp.a(b.getLong("dev_retention_last_ping_time_ms", 0L));
    a.a(this);
    invalidateHeaders();
    i();
    if (!n()) {
      o();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    a.b(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */