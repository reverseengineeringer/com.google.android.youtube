import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.RelativeLayout;
import java.util.ArrayList;
import java.util.List;

public class emp
  extends RelativeLayout
{
  List a;
  private final Animation b = new AlphaAnimation(0.0F, 1.0F);
  private Button c;
  
  public emp(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b.setDuration(500L);
    a = new ArrayList();
  }
  
  public final void a()
  {
    if (getVisibility() == 0) {
      return;
    }
    super.setVisibility(0);
    startAnimation(b);
  }
  
  public final void a(emr paramemr)
  {
    a.add(paramemr);
  }
  
  public final void b()
  {
    setAnimation(null);
    setVisibility(8);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    emq localemq = new emq(this);
    c = ((Button)findViewById(tcg.ga));
    c.setOnClickListener(localemq);
    View localView = findViewById(tcg.bj);
    if (localView != null)
    {
      localView.setClickable(true);
      localView.setOnClickListener(localemq);
    }
  }
}

/* Location:
 * Qualified Name:     emp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */