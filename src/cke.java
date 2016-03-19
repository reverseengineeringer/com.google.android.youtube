import android.content.Context;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

final class cke
  extends ArrayAdapter
{
  final qrk a;
  private final Context b;
  
  public cke(Context paramContext, qrk paramqrk, lrc[] paramArrayOflrc)
  {
    super(paramContext, 0);
    b = paramContext;
    a = paramqrk;
    addAll(paramArrayOflrc);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = LayoutInflater.from(b).inflate(tci.x, paramViewGroup, false);
    }
    paramView = (lrc)getItem(paramInt);
    paramViewGroup = (TextView)localView.findViewById(tcg.kA);
    rww localrww = a;
    if (j == null) {
      j = que.a(a);
    }
    paramViewGroup.setText(j);
    paramViewGroup = (SwitchCompat)localView.findViewById(tcg.kE);
    paramViewGroup.setOnCheckedChangeListener(null);
    paramViewGroup.setChecked(b);
    paramViewGroup.setOnCheckedChangeListener(new ckf(this, paramView));
    return localView;
  }
}

/* Location:
 * Qualified Name:     cke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */