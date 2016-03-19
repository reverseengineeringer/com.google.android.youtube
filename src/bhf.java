public final class bhf
  extends bhe
{
  private volatile boolean a;
  
  public final void a()
  {
    if (a) {
      throw new IllegalStateException("Already released");
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     bhf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */