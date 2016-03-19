import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.youtube.app.YouTubeApplication;

public final class ckg
  extends dqr
{
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    c_(false);
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    Object localObject = f();
    paramBundle = getApplicationb;
    int i = jtm.e((Context)localObject);
    paramBundle = paramBundle.s();
    localObject = LayoutInflater.from((Context)localObject).inflate(tci.al, null);
    ((TextView)((View)localObject).findViewById(tcg.cg)).setText("This is INTERNAL ONLY!\nPlease do not share outside of Google.");
    TextView localTextView = (TextView)((View)localObject).findViewById(tcg.co);
    localTextView.setText(tcm.cw);
    localTextView.setOnClickListener(new ckh(this, paramBundle, i));
    paramBundle = new AlertDialog.Builder(f()).setView((View)localObject).create();
    paramBundle.setOnShowListener(new cki(this, paramBundle));
    return paramBundle;
  }
}

/* Location:
 * Qualified Name:     ckg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */