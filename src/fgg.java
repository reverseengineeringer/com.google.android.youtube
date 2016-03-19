import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import java.util.HashMap;

@gqf
public final class fgg
  extends FrameLayout
{
  final grq a;
  public final FrameLayout b;
  final fgk c;
  public fge d;
  TextView e;
  long f;
  public String g;
  
  public fgg(Context paramContext, grq paramgrq)
  {
    super(paramContext);
    a = paramgrq;
    b = new FrameLayout(paramContext);
    addView(b);
    fse.a(paramgrq.f());
    throw new NullPointerException();
  }
  
  public final void a()
  {
    if (TextUtils.isEmpty(g)) {
      a("no_src", new String[0]);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 == 0) || (paramInt4 == 0)) {
      return;
    }
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramInt3 + 2, paramInt4 + 2);
    localLayoutParams.setMargins(paramInt1 - 1, paramInt2 - 1, 0, 0);
    b.setLayoutParams(localLayoutParams);
    requestLayout();
  }
  
  final void a(String paramString, String... paramVarArgs)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", paramString);
    int j = paramVarArgs.length;
    int i = 0;
    paramString = null;
    if (i < j)
    {
      String str = paramVarArgs[i];
      if (paramString == null) {}
      for (paramString = str;; paramString = null)
      {
        i += 1;
        break;
        localHashMap.put(paramString, str);
      }
    }
    a.a("onVideoEvent", localHashMap);
  }
  
  final boolean b()
  {
    return e.getParent() != null;
  }
}

/* Location:
 * Qualified Name:     fgg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */