import android.content.Context;
import android.view.View;

public final class kdk
  implements mbr
{
  lii a;
  private final View b;
  
  public kdk(Context paramContext, kdn paramkdn)
  {
    b = View.inflate((Context)jju.a(paramContext), jvw.g, null);
    jju.a(paramkdn);
    b.findViewById(jvu.aI).setOnClickListener(new kdl(this, paramkdn));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby)
  {
    a = null;
  }
}

/* Location:
 * Qualified Name:     kdk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */