import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.method.Touch;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class jri
  extends LinkMovementMethod
{
  public static jri a;
  
  public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if ((i == 1) || (i == 0))
    {
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      int m = paramTextView.getTotalPaddingLeft();
      int n = paramTextView.getTotalPaddingTop();
      int i1 = paramTextView.getScrollX();
      int i2 = paramTextView.getScrollY();
      Object localObject = paramTextView.getLayout();
      j = ((Layout)localObject).getOffsetForHorizontal(((Layout)localObject).getLineForVertical(k - n + i2), j - m + i1);
      localObject = (ClickableSpan[])paramSpannable.getSpans(j, j, ClickableSpan.class);
      if (localObject.length != 0)
      {
        if (i == 1) {
          localObject[0].onClick(paramTextView);
        }
        for (;;)
        {
          b = true;
          return true;
          Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(localObject[0]), paramSpannable.getSpanEnd(localObject[0]));
        }
      }
      Selection.removeSelection(paramSpannable);
      Touch.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
      return false;
    }
    return Touch.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     jri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */