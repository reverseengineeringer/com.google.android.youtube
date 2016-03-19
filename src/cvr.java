import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class cvr
  extends pgo
{
  final YouTubeTextView a;
  private final kk b;
  
  public cvr(Context paramContext, int paramInt)
  {
    super(paramContext);
    a = ((YouTubeTextView)LayoutInflater.from(paramContext).inflate(tci.bF, this, false));
    a.setPadding(0, paramInt, 0, 0);
    addView(a);
    b = kk.a();
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  final String a(int paramInt, String paramString)
  {
    paramString = b.a(paramString);
    return Html.fromHtml(getContext().getString(paramInt, new Object[] { paramString })).toString();
  }
  
  public final void a(String paramString)
  {
    a.setText(a(tcm.au, paramString));
  }
}

/* Location:
 * Qualified Name:     cvr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */