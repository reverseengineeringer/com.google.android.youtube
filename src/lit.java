public final class lit
{
  public final qlz a;
  private lsx b;
  
  public lit(qlz paramqlz)
  {
    a = ((qlz)jju.a(paramqlz));
  }
  
  public final lsx a()
  {
    if ((b == null) && (a.a != null) && (a.a.b != null)) {
      b = new lsx(a.a.b);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */