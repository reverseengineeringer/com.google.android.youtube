package android.support.v7.widget;

import acl;
import acm;
import agp;
import ahk;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import of;
import xq;

public class AppCompatButton
  extends Button
  implements of
{
  private final agp mBackgroundTintHelper = new agp(this, mTintManager);
  private final ahk mTextHelper;
  private final acm mTintManager = acm.a(getContext());
  
  public AppCompatButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.n);
  }
  
  public AppCompatButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mBackgroundTintHelper.a(paramAttributeSet, paramInt);
    mTextHelper = ahk.a(this);
    mTextHelper.a(paramAttributeSet, paramInt);
    mTextHelper.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (mBackgroundTintHelper != null) {
      mBackgroundTintHelper.a();
    }
    if (mTextHelper != null) {
      mTextHelper.a();
    }
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (mBackgroundTintHelper != null)
    {
      agp localagp = mBackgroundTintHelper;
      localObject1 = localObject2;
      if (a != null) {
        localObject1 = a.a;
      }
    }
    return (ColorStateList)localObject1;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (mBackgroundTintHelper != null)
    {
      agp localagp = mBackgroundTintHelper;
      localObject1 = localObject2;
      if (a != null) {
        localObject1 = a.b;
      }
    }
    return (PorterDuff.Mode)localObject1;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(Button.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(Button.class.getName());
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (mBackgroundTintHelper != null) {
      mBackgroundTintHelper.b(null);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (mBackgroundTintHelper != null) {
      mBackgroundTintHelper.a(paramInt);
    }
  }
  
  public void setSupportAllCaps(boolean paramBoolean)
  {
    if (mTextHelper != null) {
      mTextHelper.a(paramBoolean);
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (mBackgroundTintHelper != null) {
      mBackgroundTintHelper.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (mBackgroundTintHelper != null) {
      mBackgroundTintHelper.a(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (mTextHelper != null) {
      mTextHelper.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */