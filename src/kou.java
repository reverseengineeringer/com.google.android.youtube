import android.animation.LayoutTransition;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class kou
{
  final kmu a;
  public final Map b;
  public hyw c;
  private final LayoutInflater d;
  
  public kou(Context paramContext, kmu paramkmu, ViewGroup paramViewGroup)
  {
    a = paramkmu;
    d = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    b = new HashMap();
    paramContext = a.iterator();
    while (paramContext.hasNext())
    {
      Object localObject = (kmw)paramContext.next();
      paramkmu = d.inflate(kmr.a, paramViewGroup, false);
      ((TextView)paramkmu.findViewById(kmq.b)).setText(c);
      paramkmu.setOnClickListener(new kov(this, (kmw)localObject));
      TextureView localTextureView = (TextureView)paramkmu.findViewById(kmq.c);
      b.put(localObject, localTextureView);
      paramkmu.setId(c);
      paramViewGroup.addView(paramkmu);
      localObject = new LayoutTransition();
      ((LayoutTransition)localObject).enableTransitionType(4);
      ((ViewGroup)paramkmu).setLayoutTransition((LayoutTransition)localObject);
    }
    a();
  }
  
  public final void a()
  {
    Iterator localIterator = b.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (kmw)localIterator.next();
      View localView = ((View)((TextureView)b.get(localObject)).getParent()).findViewById(kmq.b);
      if (jjr.a(a.b, localObject))
      {
        localObject = (RelativeLayout.LayoutParams)localView.getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject).addRule(10);
        ((RelativeLayout.LayoutParams)localObject).addRule(3, 0);
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      else
      {
        localObject = (RelativeLayout.LayoutParams)localView.getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject).addRule(10, 0);
        ((RelativeLayout.LayoutParams)localObject).addRule(3, kmq.c);
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     kou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */