public final class ntx
  extends Exception
{
  public final boolean a;
  
  public ntx(String paramString, Throwable paramThrowable, boolean paramBoolean)
  {
    super(paramString, paramThrowable);
    a = paramBoolean;
  }
  
  public ntx(String paramString, boolean paramBoolean)
  {
    super(paramString);
    a = paramBoolean;
  }
  
  public ntx(Throwable paramThrowable, boolean paramBoolean)
  {
    super(paramThrowable);
    a = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     ntx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */