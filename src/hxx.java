import android.text.Layout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.libraries.social.licenses.LicenseActivity;

public final class hxx
  implements Runnable
{
  public hxx(LicenseActivity paramLicenseActivity, int paramInt, ScrollView paramScrollView) {}
  
  public final void run()
  {
    TextView localTextView = (TextView)c.findViewById(hyb.d);
    int i = localTextView.getLayout().getLineForOffset(a);
    i = localTextView.getLayout().getLineTop(i);
    b.scrollTo(0, i);
  }
}

/* Location:
 * Qualified Name:     hxx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */