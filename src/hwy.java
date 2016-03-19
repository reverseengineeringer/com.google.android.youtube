import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;

public abstract class hwy
  extends cg
{
  public ListAdapter ae;
  
  public static int a(Context paramContext)
  {
    paramContext = (WindowManager)paramContext.getSystemService("window");
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramContext.getDefaultDisplay().getMetrics(localDisplayMetrics);
    return (int)(widthPixels / density);
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ae = x();
    paramLayoutInflater = paramLayoutInflater.inflate(hxh.a, paramViewGroup, false);
    paramViewGroup = (ListView)paramLayoutInflater.findViewById(hxg.a);
    paramViewGroup.setAdapter(ae);
    paramViewGroup.setOnItemClickListener(w());
    paramViewGroup = v();
    paramBundle = (TextView)paramLayoutInflater.findViewById(hxg.b);
    if (TextUtils.isEmpty(paramViewGroup))
    {
      paramBundle.setVisibility(8);
      return paramLayoutInflater;
    }
    paramBundle.setText(paramViewGroup);
    paramBundle.setVisibility(0);
    return paramLayoutInflater;
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a(1, 0);
  }
  
  public void i_()
  {
    super.i_();
    c.getWindow().setLayout(-1, -2);
    c.getWindow().setBackgroundDrawableResource(17170443);
    c.getWindow().setGravity(81);
    c.getWindow().setWindowAnimations(hxi.a);
  }
  
  public abstract String v();
  
  public abstract AdapterView.OnItemClickListener w();
  
  public abstract ListAdapter x();
}

/* Location:
 * Qualified Name:     hwy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */