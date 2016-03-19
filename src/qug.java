import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;

final class qug
  extends URLSpan
{
  public qug(String paramString)
  {
    super(paramString);
  }
  
  public final void onClick(View paramView)
  {
    paramView = paramView.getContext();
    paramView.startActivity(que.a(paramView, new Intent("android.intent.action.VIEW", Uri.parse(getURL()))));
  }
}

/* Location:
 * Qualified Name:     qug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */