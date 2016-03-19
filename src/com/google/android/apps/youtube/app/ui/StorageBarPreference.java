package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.StatFs;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import fci;
import java.io.File;
import jdc;
import jdd;
import joa;
import jsk;
import jub;
import nkw;
import nlw;
import npx;
import nxe;
import nxj;
import oec;
import ofm;
import ofp;
import tcg;
import tcm;
import tco;

public class StorageBarPreference
  extends Preference
{
  private Context a;
  private final boolean b;
  
  public StorageBarPreference(Context paramContext)
  {
    super(paramContext);
    a = paramContext;
    b = false;
  }
  
  public StorageBarPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = paramContext;
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, tco.y);
    b = paramContext.getBoolean(tco.z, false);
    paramContext.recycle();
  }
  
  public StorageBarPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = paramContext;
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, tco.y);
    b = paramContext.getBoolean(tco.z, false);
    paramContext.recycle();
  }
  
  protected void onBindView(View paramView)
  {
    long l1 = 0L;
    super.onBindView(paramView);
    Object localObject1 = null;
    Object localObject2 = ((nlw)a.getApplicationContext()).x().p();
    long l2;
    if (((npx)localObject2).a())
    {
      localObject1 = ((nxj)a.getApplicationContext()).r().g().a(((npx)localObject2).c()).g();
      if (b) {
        localObject1 = ((oec)localObject1).e();
      }
    }
    else
    {
      localObject2 = ((jdd)a.getApplicationContext()).d().F();
      if (((joa)localObject2).b()) {
        break label270;
      }
      l2 = 0L;
      label124:
      if (localObject1 != null) {
        break label309;
      }
      label129:
      if (!b) {
        break label324;
      }
    }
    label270:
    label309:
    label324:
    for (l2 /= 1048576L;; l2 = jsk.a() / 1048576L)
    {
      localObject1 = (ProgressBar)paramView.findViewById(tcg.jH);
      ((ProgressBar)localObject1).setMax(1000);
      ((ProgressBar)localObject1).setProgress((int)(1000.0F * (float)l1 / ((float)l1 + (float)l2)));
      ((TextView)paramView.findViewById(tcg.jJ)).setText(a.getResources().getString(tcm.dh, new Object[] { jub.b(l1) }));
      ((TextView)paramView.findViewById(tcg.jI)).setText(a.getResources().getString(tcm.dg, new Object[] { jub.b(l2) }));
      return;
      localObject1 = ((oec)localObject1).d();
      break;
      localObject2 = new StatFs(((joa)localObject2).c().getAbsolutePath());
      l2 = ((StatFs)localObject2).getAvailableBlocks();
      l2 = ((StatFs)localObject2).getBlockSize() * l2;
      break label124;
      l1 = ((fci)localObject1).b() / 1048576L;
      break label129;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.StorageBarPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */