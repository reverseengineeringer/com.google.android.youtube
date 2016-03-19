import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class cce
  extends Dialog
{
  public String a;
  private final rui b;
  
  public cce(Context paramContext, rui paramrui)
  {
    super(paramContext);
    b = ((rui)jju.a(paramrui));
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(tci.cg);
    paramBundle = (TextView)findViewById(tcg.ci);
    TextView localTextView = (TextView)findViewById(tcg.ch);
    EditText localEditText = (EditText)findViewById(tcg.bO);
    YouTubeTextView localYouTubeTextView1 = (YouTubeTextView)findViewById(tcg.ax);
    YouTubeTextView localYouTubeTextView2 = (YouTubeTextView)findViewById(tcg.ga);
    if (b.b != null) {
      paramBundle.setText(que.a(b.b));
    }
    if (b.c != null) {
      localTextView.setText(que.a(b.c));
    }
    localYouTubeTextView1.setOnClickListener(new ccf(this));
    localYouTubeTextView2.setOnClickListener(new ccg(this, localEditText));
  }
}

/* Location:
 * Qualified Name:     cce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */