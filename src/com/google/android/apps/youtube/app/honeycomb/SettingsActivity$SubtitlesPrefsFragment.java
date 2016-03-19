package com.google.android.apps.youtube.app.honeycomb;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.ui.SubtitlesColorListPreference;
import com.google.android.libraries.youtube.player.subtitles.ui.SubtitleWindowView;
import coq;
import java.util.Iterator;
import java.util.List;
import pqc;
import pqg;
import pqm;
import pqo;
import pqp;
import pqs;
import pqt;
import pqu;
import pqy;
import pra;
import prb;
import tcg;
import tci;
import tcm;
import tcp;

public class SettingsActivity$SubtitlesPrefsFragment
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  private PreferenceCategory customOptions;
  private SharedPreferences preferences;
  private Resources res;
  private boolean settingsCreated;
  private View subtitlePreviewView;
  private SubtitleWindowView subtitleView;
  
  private void updateBackgroundOpacityPreference()
  {
    String str = preferences.getString("subtitles_background_color", null);
    if ((str != null) && (pqs.a.ordinal() != Integer.parseInt(str))) {}
    for (boolean bool = true;; bool = false)
    {
      findPreference("subtitles_background_opacity").setEnabled(bool);
      return;
    }
  }
  
  private void updateCustomOptions()
  {
    int j = 1;
    int i;
    if (findPreference("subtitles_custom_options") != null)
    {
      i = 1;
      String str = preferences.getString("subtitles_style", null);
      if ((str == null) || (values4g != Integer.parseInt(str))) {
        break label76;
      }
      label45:
      if ((j != 0) || (i == 0)) {
        break label81;
      }
      ((PreferenceScreen)findPreference("subtitles_settings")).removePreference(customOptions);
    }
    label76:
    label81:
    while ((j == 0) || (i != 0))
    {
      return;
      i = 0;
      break;
      j = 0;
      break label45;
    }
    ((PreferenceScreen)findPreference("subtitles_settings")).addPreference(customOptions);
  }
  
  private void updateEdgeColorPreference()
  {
    boolean bool2 = true;
    String str = preferences.getString("subtitles_edge_type", null);
    if (str != null)
    {
      int i = Integer.parseInt(str);
      bool1 = bool2;
      if (i != 1) {
        if (i != 2) {
          break label52;
        }
      }
    }
    label52:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      findPreference("subtitles_edge_color").setEnabled(bool1);
      return;
    }
  }
  
  private void updatePreview()
  {
    pqm localpqm = pqp.a(preferences);
    subtitleView.d(a);
    subtitleView.setBackgroundColor(b);
    subtitleView.b(c);
    subtitleView.c(d);
    subtitleView.a(e);
    subtitleView.a(pqu.a(f, res.getAssets()));
    float f = pqp.b(preferences);
    f = pqp.a(getActivity(), f, subtitlePreviewView.getWidth(), subtitlePreviewView.getHeight());
    subtitleView.a(f);
  }
  
  private void updateWindowOpacityPreference()
  {
    String str = preferences.getString("subtitles_window_color", null);
    if ((str != null) && (pqs.a.ordinal() != Integer.parseInt(str))) {}
    for (boolean bool = true;; bool = false)
    {
      findPreference("subtitles_window_opacity").setEnabled(bool);
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
    addPreferencesFromResource(tcp.g);
    preferences = getPreferenceManager().getSharedPreferences();
    preferences.registerOnSharedPreferenceChangeListener(this);
    res = getResources();
    Object localObject4 = (ListPreference)findPreference("subtitles_scale");
    Object localObject3 = (ListPreference)findPreference("subtitles_style");
    Object localObject1 = (ListPreference)findPreference("subtitles_font");
    Object localObject2 = (SubtitlesColorListPreference)findPreference("subtitles_text_color");
    ListPreference localListPreference3 = (ListPreference)findPreference("subtitles_text_opacity");
    paramBundle = (ListPreference)findPreference("subtitles_edge_type");
    SubtitlesColorListPreference localSubtitlesColorListPreference1 = (SubtitlesColorListPreference)findPreference("subtitles_edge_color");
    SubtitlesColorListPreference localSubtitlesColorListPreference2 = (SubtitlesColorListPreference)findPreference("subtitles_background_color");
    ListPreference localListPreference1 = (ListPreference)findPreference("subtitles_background_opacity");
    SubtitlesColorListPreference localSubtitlesColorListPreference3 = (SubtitlesColorListPreference)findPreference("subtitles_window_color");
    ListPreference localListPreference2 = (ListPreference)findPreference("subtitles_window_opacity");
    Resources localResources = res;
    int i;
    if (prb.c == null)
    {
      localObject5 = prb.values();
      prb.c = new String[localObject5.length];
      i = 0;
      while (i < localObject5.length)
      {
        prb.c[i] = localResources.getString(a);
        i += 1;
      }
    }
    Object localObject5 = prb.c;
    if (prb.d == null)
    {
      prb[] arrayOfprb = prb.values();
      prb.d = new String[arrayOfprb.length];
      i = 0;
      while (i < arrayOfprb.length)
      {
        prb.d[i] = Float.toString(b);
        i += 1;
      }
    }
    coq.a((ListPreference)localObject4, (String[])localObject5, prb.d, 2);
    if (pra.h == null)
    {
      localObject4 = pra.values();
      pra.h = new String[localObject4.length];
      i = 0;
      while (i < localObject4.length)
      {
        pra.h[i] = localResources.getString(f);
        i += 1;
      }
    }
    localObject4 = pra.h;
    if (pra.i == null)
    {
      localObject5 = pra.values();
      pra.i = new String[localObject5.length];
      i = 0;
      while (i < localObject5.length)
      {
        pra.i[i] = Integer.toString(g);
        i += 1;
      }
    }
    coq.a((ListPreference)localObject3, (String[])localObject4, pra.i, 0);
    if (pqu.c == null)
    {
      localObject3 = pqu.values();
      pqu.c = new String[localObject3.length];
      i = 0;
      while (i < localObject3.length)
      {
        pqu.c[i] = localResources.getString(a);
        i += 1;
      }
    }
    localObject3 = pqu.c;
    if (pqu.d == null)
    {
      localObject4 = pqu.values();
      pqu.d = new String[localObject4.length];
      i = 0;
      while (i < localObject4.length)
      {
        pqu.d[i] = Integer.toString(b);
        i += 1;
      }
    }
    coq.a((ListPreference)localObject1, (String[])localObject3, pqu.d, 3);
    coq.a((ListPreference)localObject2, pqs.b(localResources), pqs.e(), 0);
    b = pqs.f();
    coq.a(localListPreference3, pqy.a(localResources), pqy.a(), 3);
    if (pqt.c == null)
    {
      localObject1 = pqt.values();
      pqt.c = new String[localObject1.length];
      i = 0;
      while (i < localObject1.length)
      {
        pqt.c[i] = localResources.getString(a);
        i += 1;
      }
    }
    localObject1 = pqt.c;
    if (pqt.d == null)
    {
      localObject2 = pqt.values();
      pqt.d = new String[localObject2.length];
      i = 0;
      while (i < localObject2.length)
      {
        pqt.d[i] = Integer.toString(b);
        i += 1;
      }
    }
    coq.a(paramBundle, (String[])localObject1, pqt.d, 0);
    coq.a(localSubtitlesColorListPreference1, pqs.b(localResources), pqs.e(), 1);
    b = pqs.f();
    coq.a(localSubtitlesColorListPreference2, pqs.a(localResources), pqs.a(), 2);
    b = pqs.b();
    coq.a(localListPreference1, pqy.a(localResources), pqy.a(), 3);
    coq.a(localSubtitlesColorListPreference3, pqs.a(localResources), pqs.a(), 0);
    b = pqs.b();
    coq.a(localListPreference2, pqy.a(localResources), pqy.a(), 3);
    settingsCreated = true;
    customOptions = ((PreferenceCategory)findPreference("subtitles_custom_options"));
    updateEdgeColorPreference();
    updateBackgroundOpacityPreference();
    updateWindowOpacityPreference();
    updateCustomOptions();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(tci.bO, null);
    paramViewGroup = getString(tcm.dj);
    paramViewGroup = new pqg(0, 0, paramViewGroup, paramViewGroup, new pqc(34, 50, 95, true, false));
    subtitleView = ((SubtitleWindowView)paramLayoutInflater.findViewById(tcg.hb));
    subtitleView.a(paramViewGroup);
    paramViewGroup = subtitleView;
    c = true;
    b.a();
    paramViewGroup = a.iterator();
    while (paramViewGroup.hasNext()) {
      ((pqo)paramViewGroup.next()).a();
    }
    subtitleView.setVisibility(4);
    subtitlePreviewView = paramLayoutInflater.findViewById(tcg.dv);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    preferences.unregisterOnSharedPreferenceChangeListener(this);
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    subtitlePreviewView.post(new SettingsActivity.SubtitlesPrefsFragment.1(this));
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (settingsCreated)
    {
      if (!"subtitles_style".equals(paramString)) {
        break label42;
      }
      paramSharedPreferences = (ListPreference)findPreference(paramString);
      paramSharedPreferences.setSummary(paramSharedPreferences.getEntry());
      updateCustomOptions();
    }
    for (;;)
    {
      updatePreview();
      return;
      label42:
      if ("subtitles_edge_type".equals(paramString))
      {
        paramSharedPreferences = (ListPreference)findPreference(paramString);
        paramSharedPreferences.setSummary(paramSharedPreferences.getEntry());
        updateEdgeColorPreference();
      }
      else if ("subtitles_background_color".equals(paramString))
      {
        paramSharedPreferences = (ListPreference)findPreference(paramString);
        paramSharedPreferences.setSummary(paramSharedPreferences.getEntry());
        updateBackgroundOpacityPreference();
      }
      else if ("subtitles_window_color".equals(paramString))
      {
        paramSharedPreferences = (ListPreference)findPreference(paramString);
        paramSharedPreferences.setSummary(paramSharedPreferences.getEntry());
        updateWindowOpacityPreference();
      }
      else if (("subtitles_text_opacity".equals(paramString)) || ("subtitles_window_opacity".equals(paramString)) || ("subtitles_background_opacity".equals(paramString)) || ("subtitles_font".equals(paramString)) || ("subtitles_text_color".equals(paramString)) || ("subtitles_edge_color".equals(paramString)))
      {
        paramSharedPreferences = (ListPreference)findPreference(paramString);
        paramSharedPreferences.setSummary(null);
        paramSharedPreferences.setSummary("%s");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.SubtitlesPrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */