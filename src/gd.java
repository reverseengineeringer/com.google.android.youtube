import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class gd
{
  public int a;
  public gf b;
  public ge c;
  public boolean d = false;
  public boolean e = false;
  public boolean f = true;
  
  public gd(Context paramContext)
  {
    paramContext.getApplicationContext();
  }
  
  public void a() {}
  
  public final void a(ge paramge)
  {
    if (c == null) {
      throw new IllegalStateException("No listener register");
    }
    if (c != paramge) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    c = null;
  }
  
  public final void a(gf paramgf)
  {
    if (b == null) {
      throw new IllegalStateException("No listener register");
    }
    if (b != paramgf) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    b = null;
  }
  
  public final void a(Object paramObject)
  {
    if (b != null) {
      b.a(this, paramObject);
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(a);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(b);
    if (d)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(d);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(false);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(false);
    }
    if ((e) || (f))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(e);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(f);
    }
  }
  
  public void b() {}
  
  public void c() {}
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    li.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     gd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */