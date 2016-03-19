import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@gqf
public abstract interface grq
{
  public abstract WebView a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(Context paramContext);
  
  public abstract void a(AdSizeParcel paramAdSizeParcel);
  
  public abstract void a(ffw paramffw);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString, Map paramMap);
  
  public abstract void a(String paramString, JSONObject paramJSONObject);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(ffw paramffw);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public abstract void c(boolean paramBoolean);
  
  public abstract Activity d();
  
  public abstract Context e();
  
  public abstract fhg f();
  
  public abstract ffw g();
  
  public abstract Context getContext();
  
  public abstract ViewGroup.LayoutParams getLayoutParams();
  
  public abstract void getLocationOnScreen(int[] paramArrayOfInt);
  
  public abstract int getMeasuredHeight();
  
  public abstract int getMeasuredWidth();
  
  public abstract ViewParent getParent();
  
  public abstract ffw h();
  
  public abstract AdSizeParcel i();
  
  public abstract grr j();
  
  public abstract boolean k();
  
  public abstract glg l();
  
  public abstract void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public abstract void loadUrl(String paramString);
  
  public abstract VersionInfoParcel m();
  
  public abstract void measure(int paramInt1, int paramInt2);
  
  public abstract boolean n();
  
  public abstract boolean o();
  
  public abstract void p();
  
  public abstract boolean q();
  
  public abstract void r();
  
  public abstract String s();
  
  public abstract void setBackgroundColor(int paramInt);
  
  public abstract boolean willNotDraw();
}

/* Location:
 * Qualified Name:     grq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */