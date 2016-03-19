public final class mou
{
  public static final mou a = new mov().a(mot.a).a();
  public final mot b;
  final String c;
  final String d;
  final String e;
  final mxb f;
  
  mou(mov parammov)
  {
    b = ((mot)jju.a(a));
    f = ((mxb)jju.a(e));
    c = b;
    d = c;
    e = d;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(b.name()).append("?");
    if (c != null) {
      localStringBuilder.append("dial_device=").append(c);
    }
    for (;;)
    {
      if (f.a()) {
        localStringBuilder.append("&video_id=").append(f.a);
      }
      if (f.b())
      {
        localStringBuilder.append("&playlist_id=").append(f.d);
        localStringBuilder.append("&playlist_index=").append(f.e);
      }
      return localStringBuilder.toString();
      if (d != null) {
        localStringBuilder.append("cast_device=").append(d);
      } else if (e != null) {
        localStringBuilder.append("first_screen=").append(e);
      }
    }
  }
}

/* Location:
 * Qualified Name:     mou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */