import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class khn
{
  public static final ColorDrawable a = new ColorDrawable(0);
  private static final Pattern h = Pattern.compile("^\\s*$");
  public final nqj b;
  public final Dialog c;
  public final EditText d;
  public final ImageView e;
  public khs f;
  public Pattern g;
  private boolean i;
  
  public khn(Activity paramActivity)
  {
    jju.a(paramActivity);
    b = ((nlw)paramActivity.getApplication()).x().a();
    View localView1 = paramActivity.getLayoutInflater().inflate(jvw.c, null, false);
    localView1.setBackgroundDrawable(a);
    ImageView localImageView = (ImageView)localView1.findViewById(jvu.aZ);
    View localView2 = localView1.findViewById(jvu.aQ);
    e = ((ImageView)localView1.findViewById(jvu.aP));
    EditText localEditText = (EditText)localView1.findViewById(jvu.o);
    localEditText.addTextChangedListener(new khq(this, localImageView));
    localEditText.setOnEditorActionListener(new khr(localImageView));
    d = localEditText;
    c = new AlertDialog.Builder(paramActivity).setView(localView1).create();
    localImageView.setOnClickListener(new kho(this, localImageView, localView2));
    localView1.findViewById(jvu.aN).setOnClickListener(new khp(this));
  }
  
  public final boolean a()
  {
    String str = b();
    if (TextUtils.isEmpty(str)) {}
    while (((g != null) && (g.matcher(str).find())) || (h.matcher(str).find())) {
      return true;
    }
    return false;
  }
  
  public final String b()
  {
    return d.getText().toString();
  }
  
  public final void c()
  {
    if (i) {
      return;
    }
    c.dismiss();
    i = true;
  }
}

/* Location:
 * Qualified Name:     khn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */