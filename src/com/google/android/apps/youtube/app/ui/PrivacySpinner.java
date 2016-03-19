package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.Spinner;
import dlt;
import dlx;
import epz;
import java.util.HashMap;
import java.util.Map;
import jju;
import tcm;

public class PrivacySpinner
  extends Spinner
{
  private static final Map c;
  private static final Map d;
  private static final Map e;
  public final LayoutInflater a;
  public Map b;
  
  static
  {
    HashMap localHashMap = new HashMap();
    c = localHashMap;
    localHashMap.put(epz.c, Integer.valueOf(tcm.fh));
    c.put(epz.a, Integer.valueOf(tcm.fj));
    c.put(epz.b, Integer.valueOf(tcm.fl));
    localHashMap = new HashMap();
    d = localHashMap;
    localHashMap.put(epz.c, Integer.valueOf(tcm.fm));
    d.put(epz.a, Integer.valueOf(tcm.fj));
    d.put(epz.b, Integer.valueOf(tcm.fl));
    localHashMap = new HashMap();
    e = localHashMap;
    localHashMap.put(epz.c, Integer.valueOf(tcm.cO));
    e.put(epz.a, Integer.valueOf(tcm.cP));
    e.put(epz.b, Integer.valueOf(tcm.cQ));
  }
  
  public PrivacySpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = LayoutInflater.from(paramContext);
    a(dlx.a);
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(35 + "Unknown privacy status: " + paramInt);
    case 1: 
      a(epz.a);
      return;
    case 2: 
      a(epz.b);
      return;
    }
    a(epz.c);
  }
  
  public final void a(dlx paramdlx)
  {
    jju.a(paramdlx);
    switch (dls.a[paramdlx.ordinal()])
    {
    }
    for (;;)
    {
      setAdapter(new dlt(this));
      return;
      b = c;
      continue;
      b = d;
      continue;
      b = e;
    }
  }
  
  public final void a(epz paramepz)
  {
    jju.a(paramepz);
    setSelection(paramepz.ordinal());
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (Build.VERSION.SDK_INT >= 16)
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)getLayoutParams();
      setDropDownWidth(paramInt1 - leftMargin - rightMargin);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.PrivacySpinner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */