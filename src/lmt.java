public final class lmt
{
  public final rdj a;
  public CharSequence b;
  public CharSequence c;
  private CharSequence d;
  private CharSequence e;
  
  public lmt(rdj paramrdj)
  {
    a = ((rdj)jju.a(paramrdj));
  }
  
  public final CharSequence a()
  {
    if (d == null) {
      if (a.b != 0) {
        break label36;
      }
    }
    label36:
    for (d = que.a(a.e);; d = que.a(a.c)) {
      return d;
    }
  }
  
  public final void a(int paramInt)
  {
    a.b = paramInt;
  }
  
  public final CharSequence b()
  {
    if (e == null) {
      if (a.b != 1) {
        break label37;
      }
    }
    label37:
    for (e = que.a(a.h);; e = que.a(a.f)) {
      return e;
    }
  }
}

/* Location:
 * Qualified Name:     lmt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */