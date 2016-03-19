import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

final class kqd
  extends FrameLayout
{
  final ImageView a;
  final ImageView b;
  final int c;
  AsyncTask d;
  private final ImageView e;
  private final YouTubeTextView f;
  private final int g;
  
  kqd(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private kqd(Context paramContext, byte paramByte)
  {
    super(paramContext, null);
    LayoutInflater.from(paramContext).inflate(kjf.s, this, true);
    a = ((ImageView)findViewById(kjd.ac));
    b = ((ImageView)findViewById(kjd.ad));
    e = ((ImageView)findViewById(kjd.ae));
    f = ((YouTubeTextView)findViewById(kjd.R));
    g = paramContext.getResources().getColor(kiz.f);
    c = paramContext.getResources().getColor(kiz.g);
  }
  
  final void a()
  {
    a.setBackgroundColor(g);
    b.setVisibility(8);
  }
  
  final void a(long paramLong)
  {
    if (paramLong >= 1000L)
    {
      f.setText(jub.a((int)paramLong / 1000));
      YouTubeTextView localYouTubeTextView = f;
      Context localContext = getContext();
      int i = (int)(paramLong / 60000L);
      int j = (int)(paramLong / 1000L) % 60;
      String str1 = localContext.getResources().getQuantityString(hys.b, j, new Object[] { Integer.valueOf(j) });
      if (i == 0) {}
      for (;;)
      {
        localYouTubeTextView.setContentDescription(str1);
        f.setVisibility(0);
        e.setVisibility(0);
        return;
        String str2 = localContext.getResources().getQuantityString(hys.a, i, new Object[] { Integer.valueOf(i) });
        str1 = localContext.getResources().getString(hyt.b, new Object[] { str2, str1 });
      }
    }
    f.setVisibility(8);
    f.setText("");
    f.setContentDescription("");
    e.setVisibility(4);
  }
  
  final void a(Bitmap paramBitmap)
  {
    a.setImageBitmap(paramBitmap);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt1);
    setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
  }
}

/* Location:
 * Qualified Name:     kqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */