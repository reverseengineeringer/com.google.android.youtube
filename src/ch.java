import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class ch
  implements ComponentCallbacks, View.OnCreateContextMenuListener
{
  private static final lx a = new lx();
  static final Object g = new Object();
  public cs A;
  cu B;
  public ch C;
  int D;
  int E;
  public String F;
  public boolean G;
  boolean H;
  boolean I;
  boolean J;
  public boolean K;
  boolean L = true;
  boolean M;
  int N;
  ViewGroup O;
  View P;
  View Q;
  boolean R;
  boolean S = true;
  ds T;
  boolean U;
  boolean V;
  Object W = g;
  Object X = g;
  Object Y = g;
  fp Z = null;
  View a_;
  fp aa = null;
  int h = 0;
  int j;
  Bundle k;
  SparseArray l;
  int m = -1;
  String n;
  public Bundle o;
  public ch p;
  int q = -1;
  public int r;
  boolean s;
  public boolean t;
  public boolean u;
  boolean v;
  boolean w;
  boolean x;
  int y;
  public cu z;
  
  public static ch a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
  }
  
  public static ch a(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)a.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        a.put(paramString, localClass1);
      }
      paramContext = (ch)localClass1.newInstance();
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        o = paramBundle;
      }
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new cj("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new cj("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new cj("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
  }
  
  static boolean b(Context paramContext, String paramString)
  {
    try
    {
      Class localClass2 = (Class)a.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        a.put(paramString, localClass1);
      }
      boolean bool = ch.class.isAssignableFrom(localClass1);
      return bool;
    }
    catch (ClassNotFoundException paramContext) {}
    return false;
  }
  
  public static Animation n()
  {
    return null;
  }
  
  public static void s() {}
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public final String a(int paramInt)
  {
    return g().getString(paramInt);
  }
  
  public final String a(int paramInt, Object... paramVarArgs)
  {
    return g().getString(paramInt, paramVarArgs);
  }
  
  final void a(int paramInt, ch paramch)
  {
    m = paramInt;
    if (paramch != null)
    {
      n = (n + ":" + m);
      return;
    }
    n = ("android:fragment:" + m);
  }
  
  public void a(int paramInt, int[] paramArrayOfInt) {}
  
  @Deprecated
  public void a(Activity paramActivity)
  {
    M = true;
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    if (A == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    A.a(this, paramIntent, paramInt);
  }
  
  public void a(Bundle paramBundle)
  {
    M = true;
  }
  
  public void a(View paramView, Bundle paramBundle) {}
  
  public final void a(ck paramck)
  {
    if (m >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    if ((paramck != null) && (a != null)) {}
    for (paramck = a;; paramck = null)
    {
      k = paramck;
      return;
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(D));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(E));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(F);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(h);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(m);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(n);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(y);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(s);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(t);
    paramPrintWriter.print(" mResumed=");
    paramPrintWriter.print(u);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(v);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(w);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(G);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(H);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(L);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(K);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(I);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(J);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(S);
    if (z != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(z);
    }
    if (A != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(A);
    }
    if (C != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(C);
    }
    if (o != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(o);
    }
    if (k != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(k);
    }
    if (l != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(l);
    }
    if (p != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(p);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(r);
    }
    if (N != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(N);
    }
    if (O != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(O);
    }
    if (P != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(P);
    }
    if (Q != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(P);
    }
    if (a_ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(a_);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(j);
    }
    if (T != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      T.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (B != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Child " + B + ":");
      B.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void a(String[] paramArrayOfString, int paramInt)
  {
    if (A == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    A.a(this, paramArrayOfString, paramInt);
  }
  
  public void a_(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public LayoutInflater b(Bundle paramBundle)
  {
    paramBundle = A.c();
    h();
    my.a(paramBundle, B);
    return paramBundle;
  }
  
  final View b(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (B != null) {
      B.j = false;
    }
    return a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void c(boolean paramBoolean) {}
  
  public void d()
  {
    M = true;
  }
  
  public void d(Bundle paramBundle)
  {
    M = true;
  }
  
  public final void d(boolean paramBoolean)
  {
    if (L != paramBoolean)
    {
      L = paramBoolean;
      if ((K) && (i()) && (!G)) {
        A.d();
      }
    }
  }
  
  public final Context e()
  {
    if (A == null) {
      return null;
    }
    return A.b;
  }
  
  public void e(Bundle paramBundle) {}
  
  public final void e(boolean paramBoolean)
  {
    if ((!S) && (paramBoolean) && (h < 4)) {
      z.b(this);
    }
    S = paramBoolean;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      R = paramBoolean;
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public final cm f()
  {
    if (A == null) {
      return null;
    }
    return (cm)A.a;
  }
  
  public final void f(Bundle paramBundle)
  {
    if (m >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    o = paramBundle;
  }
  
  public final Resources g()
  {
    if (A == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    return A.b.getResources();
  }
  
  final void g(Bundle paramBundle)
  {
    e(paramBundle);
    if (B != null)
    {
      Parcelable localParcelable = B.i();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  public final ct h()
  {
    if (B == null)
    {
      t();
      if (h < 5) {
        break label31;
      }
      B.m();
    }
    for (;;)
    {
      return B;
      label31:
      if (h >= 4) {
        B.l();
      } else if (h >= 2) {
        B.k();
      } else if (h > 0) {
        B.j();
      }
    }
  }
  
  public void h_()
  {
    M = true;
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public final boolean i()
  {
    return (A != null) && (s);
  }
  
  public void i_()
  {
    M = true;
    if (!U)
    {
      U = true;
      if (!V)
      {
        V = true;
        T = A.a(n, U, false);
      }
      if (T != null) {
        T.b();
      }
    }
  }
  
  public final boolean j()
  {
    return (i()) && (!G) && (P != null) && (P.getWindowToken() != null) && (P.getVisibility() == 0);
  }
  
  public void j_()
  {
    M = true;
  }
  
  public final void k()
  {
    if (C != null) {
      throw new IllegalStateException("Can't retain fragements that are nested in other fragments");
    }
    I = true;
  }
  
  public final dq l()
  {
    if (T != null) {
      return T;
    }
    if (A == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    V = true;
    T = A.a(n, U, true);
    return T;
  }
  
  public final void m()
  {
    M = true;
    if (A == null) {}
    for (Activity localActivity = null;; localActivity = A.a)
    {
      if (localActivity != null)
      {
        M = false;
        M = true;
      }
      return;
    }
  }
  
  public View o()
  {
    return P;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    M = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    f().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onLowMemory()
  {
    M = true;
  }
  
  public void p()
  {
    M = true;
  }
  
  public void q()
  {
    M = true;
  }
  
  public void r()
  {
    M = true;
    if (!V)
    {
      V = true;
      T = A.a(n, U, false);
    }
    if (T != null) {
      T.g();
    }
  }
  
  final void t()
  {
    B = new cu();
    B.a(A, new ci(this), this);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    li.a(this, localStringBuilder);
    if (m >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(m);
    }
    if (D != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(D));
    }
    if (F != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(F);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  final void u()
  {
    if (B != null) {
      B.c(2);
    }
    if (U)
    {
      U = false;
      if (!V)
      {
        V = true;
        T = A.a(n, U, false);
      }
      if (T != null)
      {
        if (!A.f) {
          break label84;
        }
        T.d();
      }
    }
    return;
    label84:
    T.c();
  }
}

/* Location:
 * Qualified Name:     ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */