import android.app.Activity;
import android.content.res.TypedArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class dzk
  implements mbr
{
  private static int[] b = { 16842808, 16842809 };
  rkq a;
  private final Activity c;
  private final mji d;
  private final ImageView e;
  private final View f;
  private final TextView g;
  private final int h;
  private final int i;
  
  public dzk(Activity paramActivity, qrk paramqrk, mji parammji)
  {
    c = ((Activity)jju.a(paramActivity));
    jju.a(paramqrk);
    d = ((mji)jju.a(parammji));
    parammji = paramActivity.obtainStyledAttributes(b);
    h = parammji.getColor(0, 0);
    i = parammji.getColor(1, 0);
    parammji.recycle();
    f = LayoutInflater.from(paramActivity).inflate(tci.B, null);
    f.setOnClickListener(new dzl(this, paramqrk));
    g = ((TextView)f.findViewById(tcg.kA));
    e = ((ImageView)f.findViewById(tcg.aO));
  }
  
  public final View a()
  {
    return f;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */