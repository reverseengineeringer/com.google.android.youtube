import java.io.IOException;

public final class esk
  extends IOException
{
  esk(Throwable paramThrowable)
  {
    super("Failed to query underlying media codecs", paramThrowable);
  }
}

/* Location:
 * Qualified Name:     esk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */