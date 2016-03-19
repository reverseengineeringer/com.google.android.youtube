final class aun
{
  private boolean a;
  private boolean b;
  private boolean c;
  
  private final boolean b(boolean paramBoolean)
  {
    return ((c) || (paramBoolean) || (b)) && (a);
  }
  
  final boolean a()
  {
    try
    {
      b = true;
      boolean bool = b(false);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final boolean a(boolean paramBoolean)
  {
    try
    {
      a = true;
      paramBoolean = b(paramBoolean);
      return paramBoolean;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final boolean b()
  {
    try
    {
      c = true;
      boolean bool = b(false);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void c()
  {
    try
    {
      b = false;
      a = false;
      c = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     aun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */