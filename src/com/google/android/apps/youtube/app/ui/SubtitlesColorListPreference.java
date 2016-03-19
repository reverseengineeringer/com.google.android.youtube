package com.google.android.apps.youtube.app.ui;

import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.ListPreference;
import android.util.AttributeSet;
import dno;
import tci;

public class SubtitlesColorListPreference
  extends ListPreference
{
  public Context a;
  public int[] b;
  
  public SubtitlesColorListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = paramContext;
  }
  
  protected void onPrepareDialogBuilder(AlertDialog.Builder paramBuilder)
  {
    int i = findIndexOfValue(getSharedPreferences().getString(getKey(), Integer.toString(0)));
    paramBuilder.setAdapter(new dno(this, getContext(), tci.cO, getEntries(), i), this);
    super.onPrepareDialogBuilder(paramBuilder);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.SubtitlesColorListPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */