import android.view.View;
import android.view.View.OnClickListener;

final class kbl
  implements View.OnClickListener
{
  kbl(kbj paramkbj) {}
  
  public final void onClick(View paramView)
  {
    paramView = (jxa)a.ab;
    Object localObject = (lid)b;
    if (localObject != null)
    {
      localObject = ((lid)localObject).a();
      if (localObject != null)
      {
        localObject = a.d;
        if (localObject != null) {
          d.a((rkq)localObject, null);
        }
      }
    }
    a.dismiss();
  }
}

/* Location:
 * Qualified Name:     kbl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */