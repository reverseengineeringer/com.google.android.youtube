import android.content.Context;
import android.graphics.Rect;
import android.os.ConditionVariable;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.google.android.apps.youtube.api.service.jar.ISurfaceHolderService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class btq
  extends bsq
{
  public final bua a;
  final Context b;
  public btz c;
  public SurfaceHolder d;
  private final Handler e;
  
  public btq(bua parambua, Context paramContext, Handler paramHandler)
  {
    a = ((bua)jju.a(parambua, "listener cannot be null"));
    b = ((Context)jju.a(paramContext, "context cannot be null"));
    e = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a(int paramInt)
  {
    e.post(new btw(this, paramInt));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e.post(new btv(this, paramInt1, paramInt2));
  }
  
  public final void a(ISurfaceHolderService paramISurfaceHolderService)
  {
    e.post(new btr(this, paramISurfaceHolderService));
  }
  
  public final void a(boolean paramBoolean)
  {
    e.post(new bts(this, paramBoolean));
  }
  
  public final boolean a()
  {
    AtomicBoolean localAtomicBoolean = new AtomicBoolean();
    ConditionVariable localConditionVariable = new ConditionVariable();
    e.post(new btu(this, localAtomicBoolean, localConditionVariable));
    localConditionVariable.block();
    return localAtomicBoolean.get();
  }
  
  public final Rect b()
  {
    AtomicReference localAtomicReference = new AtomicReference();
    ConditionVariable localConditionVariable = new ConditionVariable();
    e.post(new btt(this, localAtomicReference, localConditionVariable));
    localConditionVariable.block();
    return (Rect)localAtomicReference.get();
  }
  
  public final void b(int paramInt)
  {
    e.post(new bty(this, paramInt));
  }
  
  public final void c()
  {
    e.post(new btx(this));
  }
}

/* Location:
 * Qualified Name:     btq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */