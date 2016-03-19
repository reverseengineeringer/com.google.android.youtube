import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;

public class cgx
  extends cqo
{
  SharedPreferences e;
  
  protected void onCreate(Bundle paramBundle)
  {
    if (!jtm.b(this))
    {
      finish();
      return;
    }
    ((cej)((blz)getApplication()).a()).a(new blw(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.ab);
    findViewById(tcg.ie).setOnClickListener(new cgy(this));
    paramBundle = (CheckBox)findViewById(tcg.cB);
    paramBundle.setChecked(e.getBoolean("debug_fake_sc_client", false));
    paramBundle.setOnClickListener(new cgz(this, paramBundle));
  }
  
  protected void onResume()
  {
    super.onResume();
    d().a().a("SC Debugging");
  }
}

/* Location:
 * Qualified Name:     cgx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */