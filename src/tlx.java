public final class tlx
  extends tpc
{
  public final top a;
  
  public tlx(top paramtop)
  {
    a("ack_handle", paramtop);
    a = paramtop;
  }
  
  protected final int a()
  {
    return a.hashCode() + 31;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<AckDowncall:");
    paramtpg.a(" ack_handle=").a(a);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof tlx)) {
      return false;
    }
    paramObject = (tlx)paramObject;
    return a(a, a);
  }
}

/* Location:
 * Qualified Name:     tlx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */