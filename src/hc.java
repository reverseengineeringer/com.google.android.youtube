import android.view.MenuItem;
import android.view.View;

public abstract interface hc
  extends MenuItem
{
  public abstract hc a(mm parammm);
  
  public abstract hc a(nr paramnr);
  
  public abstract mm a();
  
  public abstract boolean collapseActionView();
  
  public abstract boolean expandActionView();
  
  public abstract View getActionView();
  
  public abstract boolean isActionViewExpanded();
  
  public abstract MenuItem setActionView(int paramInt);
  
  public abstract MenuItem setActionView(View paramView);
  
  public abstract void setShowAsAction(int paramInt);
  
  public abstract MenuItem setShowAsActionFlags(int paramInt);
}

/* Location:
 * Qualified Name:     hc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */