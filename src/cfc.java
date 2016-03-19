import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class cfc
  extends cqo
{
  npx e;
  npv f;
  private View g;
  private TextView h;
  private Button i;
  private TextView j;
  
  protected void onCreate(Bundle paramBundle)
  {
    if (!jtm.b(this)) {
      finish();
    }
    ((cej)((blz)getApplication()).a()).a(new blw(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.Y);
    g = findViewById(tcg.fV);
    h = ((TextView)findViewById(tcg.d));
    i = ((Button)findViewById(tcg.T));
    i.setOnClickListener(new cfd(this));
    j = ((TextView)findViewById(tcg.fJ));
    if (e.a())
    {
      f = e.c();
      TextView localTextView = h;
      paramBundle = String.valueOf(f.toString());
      if (paramBundle.length() != 0) {}
      for (paramBundle = "Signed in as ".concat(paramBundle);; paramBundle = new String("Signed in as "))
      {
        localTextView.setText(paramBundle);
        return;
      }
    }
    g.setVisibility(8);
    j.setVisibility(0);
  }
  
  protected void onResume()
  {
    super.onResume();
    d().a().a("Offline Auto Sync");
  }
}

/* Location:
 * Qualified Name:     cfc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */