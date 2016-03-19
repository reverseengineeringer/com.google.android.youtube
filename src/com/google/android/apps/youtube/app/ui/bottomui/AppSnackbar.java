package com.google.android.apps.youtube.app.ui.bottomui;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.libraries.quantum.snackbar.Snackbar;
import dse;

public class AppSnackbar
  extends Snackbar
  implements dse
{
  public AppSnackbar(Context paramContext)
  {
    super(paramContext);
  }
  
  public AppSnackbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AppSnackbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void e()
  {
    Snackbar.a(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.bottomui.AppSnackbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */