import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class ikb
  implements mbr
{
  private final lek a;
  private final View b;
  private final TextView c;
  
  public ikb(Context paramContext, int paramInt, lek paramlek)
  {
    a = ((lek)jju.a(paramlek));
    b = LayoutInflater.from(paramContext).inflate(paramInt, null);
    c = ((TextView)b.findViewById(ifw.e));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ikb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */