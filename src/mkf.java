import android.text.TextUtils;

public abstract class mkf
  extends mkh
{
  public boolean a;
  public String b;
  
  public final void a(mkk parammkk)
  {
    jju.a(parammkk);
    a = (parammkk instanceof mkl);
    if (a) {}
    for (parammkk = a;; parammkk = a)
    {
      b = parammkk;
      return;
    }
  }
  
  protected final void c()
  {
    if (!TextUtils.isEmpty(b)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return;
    }
  }
  
  public final String d()
  {
    if (a)
    {
      str = String.valueOf(b);
      if (str.length() != 0) {
        return "activities/".concat(str);
      }
      return new String("activities/");
    }
    String str = String.valueOf(b);
    if (str.length() != 0) {
      return "comments/".concat(str);
    }
    return new String("comments/");
  }
}

/* Location:
 * Qualified Name:     mkf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */