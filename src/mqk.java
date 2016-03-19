import android.content.Context;
import android.os.Bundle;
import android.widget.Button;

public final class mqk
  extends ww
{
  public final adg C = adg.a(getContext());
  public final adr D = adg.c();
  final uea E;
  
  public mqk(Context paramContext, uea paramuea)
  {
    super(paramContext, 0);
    E = ((uea)jju.a(paramuea));
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = (Button)findViewById(16908313);
    if (paramBundle != null) {
      paramBundle.setOnClickListener(new mql(this));
    }
  }
}

/* Location:
 * Qualified Name:     mqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */