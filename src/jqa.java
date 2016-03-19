import android.view.View;
import android.widget.Button;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public final class jqa
  extends jqe
{
  public jqc a;
  private Button b;
  private boolean c;
  
  public jqa(LoadingFrameLayout paramLoadingFrameLayout, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramLoadingFrameLayout, paramInt1, paramInt2, paramInt3, (byte)0);
  }
  
  protected final View a()
  {
    View localView = super.a();
    b = ((Button)localView.findViewById(jgd.f));
    b.setOnClickListener(new jqb(this));
    a(c);
    return localView;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (b != null)
    {
      Button localButton = b;
      if (paramBoolean) {}
      for (int i = 0;; i = 8)
      {
        localButton.setVisibility(i);
        return;
      }
    }
    c = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     jqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */