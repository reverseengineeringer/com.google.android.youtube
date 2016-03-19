import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;

class nb
  extends na
{
  public void a(LayoutInflater paramLayoutInflater, nh paramnh)
  {
    if (paramnh != null) {}
    for (paramnh = new ng(paramnh);; paramnh = null)
    {
      paramLayoutInflater.setFactory2(paramnh);
      LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
      if (!(localFactory instanceof LayoutInflater.Factory2)) {
        break;
      }
      nf.a(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
      return;
    }
    nf.a(paramLayoutInflater, paramnh);
  }
}

/* Location:
 * Qualified Name:     nb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */