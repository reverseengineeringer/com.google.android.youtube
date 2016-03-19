import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;

@gqf
public final class fga
{
  public final int a;
  public final ViewGroup.LayoutParams b;
  public final ViewGroup c;
  public final Context d;
  
  public fga(grq paramgrq)
  {
    b = paramgrq.getLayoutParams();
    ViewParent localViewParent = paramgrq.getParent();
    d = paramgrq.e();
    if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
    {
      c = ((ViewGroup)localViewParent);
      a = c.indexOfChild(paramgrq.a());
      c.removeView(paramgrq.a());
      paramgrq.a(true);
      return;
    }
    throw new ffy("Could not get the parent of the WebView for an overlay.");
  }
}

/* Location:
 * Qualified Name:     fga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */