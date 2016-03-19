package com.google.android.libraries.youtube.player.playability;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;

public class AgeVerificationDialog$CustomWebView
  extends WebView
{
  public AgeVerificationDialog$CustomWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    InputConnection localInputConnection = super.onCreateInputConnection(paramEditorInfo);
    if (paramEditorInfo != null) {
      if (Build.VERSION.SDK_INT < 19) {
        break label47;
      }
    }
    label47:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        imeOptions &= 0xFFFFFFFD;
        imeOptions |= 0x5;
      }
      return localInputConnection;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.playability.AgeVerificationDialog.CustomWebView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */