import android.text.TextUtils;

public final class mcw
  extends mcf
{
  public String a = "";
  private String b = "";
  private String c = "";
  private String d = "";
  private int e = -1;
  private int f = -1;
  private int m = -1;
  private int n = -1;
  private int o = -1;
  private int p = -1;
  
  public mcw(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
    a(ldy.a);
  }
  
  public final String a()
  {
    return "comment/get_comments";
  }
  
  protected final void b()
  {
    if ((!TextUtils.isEmpty(b)) && (!TextUtils.isEmpty(d))) {
      throw new IllegalArgumentException("CommentServiceRequest: Can only set one of channelId and videoId.");
    }
    if ((!TextUtils.isEmpty(a)) && ((!TextUtils.isEmpty(b)) || (!TextUtils.isEmpty(d)))) {
      throw new IllegalArgumentException("CommentServiceRequest: continuation cannot be set if videoId or channelId set.");
    }
  }
}

/* Location:
 * Qualified Name:     mcw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */