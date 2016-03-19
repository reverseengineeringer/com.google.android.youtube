 enum ayb
{
  ayb() {}
  
  protected final void a(Throwable paramThrowable)
  {
    super.a(paramThrowable);
    if (paramThrowable != null) {
      throw new RuntimeException("Request threw uncaught throwable", paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     ayb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */