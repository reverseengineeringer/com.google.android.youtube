import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedList;
import java.util.Queue;

public abstract class mao
{
  private final Context a;
  private final mby b;
  private final Queue c;
  private final Queue d;
  
  public mao(Context paramContext, mby parammby)
  {
    a = ((Context)jju.a(paramContext));
    b = ((mby)jju.a(parammby));
    c = new LinkedList();
    d = new LinkedList();
  }
  
  public final View a(mbp parammbp, Object paramObject)
  {
    ViewGroup localViewGroup = (ViewGroup)c.poll();
    if (localViewGroup == null) {
      localViewGroup = a(a);
    }
    for (;;)
    {
      int i;
      mbr localmbr;
      if (paramObject != null)
      {
        i = b.a(paramObject);
        localmbr = b.a(i, null);
        if (localmbr != null) {
          break label77;
        }
      }
      for (parammbp = null;; parammbp = (mbp)paramObject)
      {
        if (parammbp != null) {
          localViewGroup.addView(parammbp);
        }
        return localViewGroup;
        label77:
        localmbr.a(parammbp, paramObject);
        paramObject = localmbr.a();
        mbv.a((View)paramObject, localmbr, i);
        mbv.a((View)paramObject, parammbp);
      }
    }
  }
  
  public abstract ViewGroup a(Context paramContext);
  
  public final mbp a(mbp parammbp)
  {
    mbp localmbp = (mbp)d.poll();
    if (localmbp == null) {
      return new mbp(parammbp);
    }
    localmbp.a(parammbp);
    return localmbp;
  }
  
  public final void a(mby parammby, ViewGroup paramViewGroup)
  {
    int j = paramViewGroup.getChildCount();
    int i = 0;
    while (i < j)
    {
      ViewGroup localViewGroup = (ViewGroup)paramViewGroup.getChildAt(i);
      View localView = localViewGroup.getChildAt(0);
      if (localView != null)
      {
        localViewGroup.removeAllViews();
        mbp localmbp = mbv.b(localView);
        if (localmbp != null)
        {
          localmbp.a();
          d.add(localmbp);
          mbv.a(localView, null);
        }
        parammby.a(localView);
      }
      c.add(localViewGroup);
      i += 1;
    }
    paramViewGroup.removeAllViews();
  }
}

/* Location:
 * Qualified Name:     mao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */