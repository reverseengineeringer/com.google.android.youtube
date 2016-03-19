package com.google.android.apps.youtube.app.ui;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.util.AttributeSet;
import android.widget.EditText;

public class SearchEditText
  extends EditText
{
  public SearchEditText(Context paramContext)
  {
    super(paramContext);
  }
  
  public SearchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SearchEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public SearchEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    int i = 0;
    if (paramInt == 16908322)
    {
      ClipData localClipData = ((ClipboardManager)getContext().getSystemService("clipboard")).getPrimaryClip();
      if (localClipData != null)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        paramInt = 0;
        while (paramInt < localClipData.getItemCount())
        {
          localStringBuilder.append(localClipData.getItemAt(paramInt).coerceToText(getContext()));
          paramInt += 1;
        }
        paramInt = getText().length();
        if (isFocused())
        {
          paramInt = getSelectionStart();
          int j = getSelectionEnd();
          i = Math.max(0, Math.min(paramInt, j));
          paramInt = Math.max(0, Math.max(paramInt, j));
        }
        Selection.setSelection(getText(), paramInt);
        getText().replace(i, paramInt, localStringBuilder.toString());
        return true;
      }
    }
    return super.onTextContextMenuItem(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.SearchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */