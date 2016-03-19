import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.widget.Toast;

public final class jrc
{
  public static int a(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0;
    }
    if (paramFloat >= 1.0F) {
      return 255;
    }
    return (int)(255.0F * paramFloat);
  }
  
  public static Toast a(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    return Toast.makeText(paramContext.getApplicationContext(), paramCharSequence, paramInt);
  }
  
  public static void a(Context paramContext, int paramInt1, int paramInt2)
  {
    Toast.makeText(paramContext.getApplicationContext(), paramInt1, paramInt2).show();
  }
  
  public static void a(View paramView)
  {
    if (paramView != null) {
      ((InputMethodManager)paramView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
    }
  }
  
  public static void a(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      paramView.setVisibility(i);
      return;
    }
  }
  
  public static void a(TextView paramTextView, CharSequence paramCharSequence)
  {
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setVisibility(0);
    paramTextView.setText(paramCharSequence);
  }
  
  public static boolean a(View paramView1, View paramView2)
  {
    if ((paramView1 instanceof ViewParent)) {
      return a((ViewParent)paramView1, paramView2);
    }
    return paramView2 == paramView1;
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView)
  {
    while (paramView != null)
    {
      if (paramView == paramViewParent) {
        return true;
      }
      if (!(paramView.getParent() instanceof View)) {
        return false;
      }
      paramView = paramView.getParent();
      if (!(paramView instanceof View)) {
        break;
      }
      paramView = (View)paramView;
    }
    return false;
  }
  
  public static void b(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    a(paramContext, paramCharSequence, paramInt).show();
  }
}

/* Location:
 * Qualified Name:     jrc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */