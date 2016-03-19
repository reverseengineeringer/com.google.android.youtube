import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;

public final class dht
  extends dhs
{
  public dht(View paramView, boolean paramBoolean)
  {
    super(paramView, paramBoolean);
  }
  
  protected final void a(int paramInt, lmt paramlmt)
  {
    super.a(paramInt, paramlmt);
    switch (paramInt)
    {
    default: 
      localTextView = (TextView)d;
      if (c) {}
      for (paramlmt = paramlmt.b();; paramlmt = paramlmt.a())
      {
        localTextView.setText(paramlmt);
        return;
      }
    case 1: 
      localTextView = (TextView)d;
      if (c) {
        if (c == null)
        {
          if (a.b != 1) {
            break label120;
          }
          c = que.a(a.f);
        }
      }
      for (paramlmt = c;; paramlmt = paramlmt.a())
      {
        localTextView.setText(paramlmt);
        return;
        label120:
        c = que.a(a.g);
        break;
      }
    }
    TextView localTextView = (TextView)d;
    if (c)
    {
      paramlmt = paramlmt.b();
      localTextView.setText(paramlmt);
      return;
    }
    if (b == null) {
      if (a.b != 0) {
        break label210;
      }
    }
    label210:
    for (b = que.a(a.c);; b = que.a(a.d))
    {
      paramlmt = b;
      break;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    d.setEnabled(paramBoolean);
    Drawable[] arrayOfDrawable = ((TextView)d).getCompoundDrawables();
    int i = 0;
    if (i < arrayOfDrawable.length)
    {
      Drawable localDrawable;
      if (arrayOfDrawable[i] != null)
      {
        localDrawable = arrayOfDrawable[i];
        if (!paramBoolean) {
          break label63;
        }
      }
      label63:
      for (int j = 255;; j = 51)
      {
        localDrawable.setAlpha(j);
        i += 1;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     dht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */