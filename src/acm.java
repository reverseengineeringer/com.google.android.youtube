import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class acm
{
  public static final boolean a;
  private static final PorterDuff.Mode b;
  private static final WeakHashMap c;
  private static final acn d;
  private static final int[] e;
  private static final int[] f;
  private static final int[] g;
  private static final int[] h;
  private static final int[] i;
  private static final int[] j;
  private final WeakReference k;
  private SparseArray l;
  private ColorStateList m;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = PorterDuff.Mode.SRC_IN;
      c = new WeakHashMap();
      d = new acn();
      e = new int[] { xu.L, xu.J, xu.a };
      f = new int[] { xu.k, xu.n, xu.u, xu.m, xu.l, xu.t, xu.o, xu.p, xu.s, xu.r, xu.q, xu.v };
      g = new int[] { xu.I, xu.K, xu.i, xu.H };
      h = new int[] { xu.y, xu.g, xu.x };
      i = new int[] { xu.j, xu.G, xu.M, xu.C, xu.D, xu.z, xu.F, xu.E, xu.e, xu.b };
      j = new int[] { xu.c, xu.f };
      return;
    }
  }
  
  private acm(Context paramContext)
  {
    k = new WeakReference(paramContext);
  }
  
  public static acm a(Context paramContext)
  {
    acm localacm2 = (acm)c.get(paramContext);
    acm localacm1 = localacm2;
    if (localacm2 == null)
    {
      localacm1 = new acm(paramContext);
      c.put(paramContext, localacm1);
    }
    return localacm1;
  }
  
  private static PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = (PorterDuffColorFilter)d.a(Integer.valueOf(acn.a(paramInt, paramMode)));
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (localPorterDuffColorFilter2 == null)
    {
      localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
      d.a(Integer.valueOf(acn.a(paramInt, paramMode)), localPorterDuffColorFilter1);
    }
    return localPorterDuffColorFilter1;
  }
  
  public static Drawable a(Context paramContext, int paramInt)
  {
    if ((a(f, paramInt)) || (a(e, paramInt)) || (a(g, paramInt)) || (a(i, paramInt)) || (a(h, paramInt)) || (a(j, paramInt)) || (paramInt == xu.h)) {}
    for (int n = 1; n != 0; n = 0) {
      return a(paramContext).a(paramInt, false);
    }
    return fv.a(paramContext, paramInt);
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuff.Mode localMode = paramMode;
    if (paramMode == null) {
      localMode = b;
    }
    paramDrawable.setColorFilter(a(paramInt, localMode));
  }
  
  public static void a(Drawable paramDrawable, acl paramacl, int[] paramArrayOfInt)
  {
    Object localObject2 = null;
    if ((a(paramDrawable)) && (paramDrawable.mutate() != paramDrawable)) {}
    label57:
    label73:
    label97:
    label104:
    label124:
    for (;;)
    {
      return;
      ColorStateList localColorStateList;
      Object localObject1;
      if ((d) || (c)) {
        if (d)
        {
          localColorStateList = a;
          if (!c) {
            break label97;
          }
          paramacl = b;
          localObject1 = localObject2;
          if (localColorStateList != null)
          {
            if (paramacl != null) {
              break label104;
            }
            localObject1 = localObject2;
          }
          paramDrawable.setColorFilter((ColorFilter)localObject1);
        }
      }
      for (;;)
      {
        if (Build.VERSION.SDK_INT > 10) {
          break label124;
        }
        paramDrawable.invalidateSelf();
        return;
        localColorStateList = null;
        break;
        paramacl = b;
        break label57;
        localObject1 = a(localColorStateList.getColorForState(paramArrayOfInt, 0), paramacl);
        break label73;
        paramDrawable.clearColorFilter();
      }
    }
  }
  
  private static boolean a(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return true;
    }
    if ((paramDrawable instanceof LayerDrawable)) {
      return Build.VERSION.SDK_INT >= 16;
    }
    if ((paramDrawable instanceof InsetDrawable)) {
      return Build.VERSION.SDK_INT >= 14;
    }
    if ((paramDrawable instanceof DrawableContainer))
    {
      paramDrawable = paramDrawable.getConstantState();
      if ((paramDrawable instanceof DrawableContainer.DrawableContainerState))
      {
        paramDrawable = ((DrawableContainer.DrawableContainerState)paramDrawable).getChildren();
        int i1 = paramDrawable.length;
        int n = 0;
        while (n < i1)
        {
          if (!a(paramDrawable[n])) {
            return false;
          }
          n += 1;
        }
      }
    }
    return true;
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int i1 = paramArrayOfInt.length;
    int n = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (n < i1)
      {
        if (paramArrayOfInt[n] == paramInt) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
  
  private static ColorStateList b(Context paramContext, int paramInt)
  {
    paramInt = aci.a(paramContext, paramInt);
    int i2 = aci.a(paramContext, xq.s);
    int[] arrayOfInt1 = aci.a;
    int n = aci.c(paramContext, xq.q);
    paramContext = aci.d;
    int i1 = gh.a(i2, paramInt);
    int[] arrayOfInt2 = aci.b;
    i2 = gh.a(i2, paramInt);
    return new ColorStateList(new int[][] { arrayOfInt1, paramContext, arrayOfInt2, aci.h }, new int[] { n, i1, i2, paramInt });
  }
  
  public final ColorStateList a(int paramInt)
  {
    Object localObject2 = (Context)k.get();
    if (localObject2 == null)
    {
      localObject2 = null;
      return (ColorStateList)localObject2;
    }
    Object localObject1;
    label43:
    int n;
    int[] arrayOfInt;
    int i1;
    Object localObject3;
    int i2;
    if (l != null)
    {
      localObject1 = (ColorStateList)l.get(paramInt);
      if (localObject1 != null) {
        break label967;
      }
      if (paramInt != xu.j) {
        break label188;
      }
      localObject1 = aci.a;
      n = aci.c((Context)localObject2, xq.t);
      arrayOfInt = aci.g;
      i1 = aci.a((Context)localObject2, xq.t);
      localObject3 = aci.h;
      i2 = aci.a((Context)localObject2, xq.r);
      localObject1 = new ColorStateList(new int[][] { localObject1, arrayOfInt, localObject3 }, new int[] { n, i1, i2 });
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        break;
      }
      if (l == null) {
        l = new SparseArray();
      }
      l.append(paramInt, localObject1);
      return (ColorStateList)localObject1;
      localObject1 = null;
      break label43;
      label188:
      if (paramInt == xu.F)
      {
        localObject1 = aci.a;
        n = aci.a((Context)localObject2, 16842800, 0.1F);
        arrayOfInt = aci.e;
        i1 = aci.a((Context)localObject2, xq.r, 0.3F);
        localObject3 = aci.h;
        i2 = aci.a((Context)localObject2, 16842800, 0.3F);
        localObject1 = new ColorStateList(new int[][] { localObject1, arrayOfInt, localObject3 }, new int[] { n, i1, i2 });
      }
      else
      {
        if (paramInt == xu.E)
        {
          localObject1 = new int[3][];
          arrayOfInt = new int[3];
          localObject3 = aci.b((Context)localObject2, xq.u);
          if ((localObject3 != null) && (((ColorStateList)localObject3).isStateful()))
          {
            localObject1[0] = aci.a;
            arrayOfInt[0] = ((ColorStateList)localObject3).getColorForState(localObject1[0], 0);
            localObject1[1] = aci.e;
            arrayOfInt[1] = aci.a((Context)localObject2, xq.r);
            localObject1[2] = aci.h;
            arrayOfInt[2] = ((ColorStateList)localObject3).getDefaultColor();
          }
          for (;;)
          {
            localObject1 = new ColorStateList((int[][])localObject1, arrayOfInt);
            break;
            localObject1[0] = aci.a;
            arrayOfInt[0] = aci.c((Context)localObject2, xq.u);
            localObject1[1] = aci.e;
            arrayOfInt[1] = aci.a((Context)localObject2, xq.r);
            localObject1[2] = aci.h;
            arrayOfInt[2] = aci.a((Context)localObject2, xq.u);
          }
        }
        if ((paramInt == xu.e) || (paramInt == xu.b))
        {
          localObject1 = b((Context)localObject2, xq.q);
        }
        else if (paramInt == xu.d)
        {
          localObject1 = b((Context)localObject2, xq.p);
        }
        else if ((paramInt == xu.C) || (paramInt == xu.D))
        {
          localObject1 = aci.a;
          n = aci.c((Context)localObject2, xq.t);
          arrayOfInt = aci.g;
          i1 = aci.a((Context)localObject2, xq.t);
          localObject3 = aci.h;
          i2 = aci.a((Context)localObject2, xq.r);
          localObject1 = new ColorStateList(new int[][] { localObject1, arrayOfInt, localObject3 }, new int[] { n, i1, i2 });
        }
        else if (a(f, paramInt))
        {
          localObject1 = aci.b((Context)localObject2, xq.t);
        }
        else if (a(i, paramInt))
        {
          if (m == null)
          {
            n = aci.a((Context)localObject2, xq.t);
            i1 = aci.a((Context)localObject2, xq.r);
            localObject1 = aci.a;
            i2 = aci.c((Context)localObject2, xq.t);
            m = new ColorStateList(new int[][] { localObject1, aci.b, aci.c, aci.d, aci.e, aci.f, aci.h }, new int[] { i2, i1, i1, i1, i1, i1, n });
          }
          localObject1 = m;
        }
        else if (a(j, paramInt))
        {
          localObject1 = aci.a;
          n = aci.c((Context)localObject2, xq.t);
          arrayOfInt = aci.e;
          i1 = aci.a((Context)localObject2, xq.r);
          localObject3 = aci.h;
          i2 = aci.a((Context)localObject2, xq.t);
          localObject1 = new ColorStateList(new int[][] { localObject1, arrayOfInt, localObject3 }, new int[] { n, i1, i2 });
        }
        else if (paramInt == xu.A)
        {
          localObject1 = aci.a;
          n = aci.c((Context)localObject2, xq.r);
          arrayOfInt = aci.h;
          i1 = aci.a((Context)localObject2, xq.r);
          localObject1 = new ColorStateList(new int[][] { localObject1, arrayOfInt }, new int[] { n, i1 });
        }
      }
    }
    label967:
    return (ColorStateList)localObject1;
  }
  
  public final Drawable a(int paramInt, boolean paramBoolean)
  {
    Object localObject3 = null;
    Context localContext = (Context)k.get();
    if (localContext == null) {
      return null;
    }
    Drawable localDrawable = fv.a(localContext, paramInt);
    Object localObject1 = localDrawable;
    Object localObject2;
    if (localDrawable != null)
    {
      localObject2 = localDrawable;
      if (Build.VERSION.SDK_INT >= 8) {
        localObject2 = localDrawable.mutate();
      }
      localObject1 = a(paramInt);
      if (localObject1 == null) {
        break label116;
      }
      localDrawable = gi.c((Drawable)localObject2);
      gi.a(localDrawable, (ColorStateList)localObject1);
      localObject2 = localObject3;
      if (paramInt == xu.E) {
        localObject2 = PorterDuff.Mode.MULTIPLY;
      }
      localObject1 = localDrawable;
      if (localObject2 != null)
      {
        gi.a(localDrawable, (PorterDuff.Mode)localObject2);
        localObject1 = localDrawable;
      }
    }
    for (;;)
    {
      return (Drawable)localObject1;
      label116:
      if (paramInt == xu.h) {
        return new LayerDrawable(new Drawable[] { a(xu.g, false), a(xu.i, false) });
      }
      if (paramInt == xu.B)
      {
        localObject1 = (LayerDrawable)localObject2;
        a(((LayerDrawable)localObject1).findDrawableByLayerId(16908288), aci.a(localContext, xq.t), b);
        a(((LayerDrawable)localObject1).findDrawableByLayerId(16908303), aci.a(localContext, xq.t), b);
        a(((LayerDrawable)localObject1).findDrawableByLayerId(16908301), aci.a(localContext, xq.r), b);
        localObject1 = localObject2;
      }
      else
      {
        localObject1 = localObject2;
        if (!a(paramInt, (Drawable)localObject2))
        {
          localObject1 = localObject2;
          if (paramBoolean) {
            localObject1 = null;
          }
        }
      }
    }
  }
  
  public final boolean a(int paramInt, Drawable paramDrawable)
  {
    Context localContext = (Context)k.get();
    if (localContext == null) {
      return false;
    }
    PorterDuff.Mode localMode = b;
    int n;
    int i1;
    if (a(e, paramInt))
    {
      n = xq.t;
      i1 = 1;
      paramInt = -1;
    }
    for (;;)
    {
      if (i1 != 0)
      {
        paramDrawable.setColorFilter(a(aci.a(localContext, n), localMode));
        if (paramInt != -1) {
          paramDrawable.setAlpha(paramInt);
        }
        return true;
        if (a(g, paramInt))
        {
          n = xq.r;
          i1 = 1;
          paramInt = -1;
          continue;
        }
        if (a(h, paramInt))
        {
          localMode = PorterDuff.Mode.MULTIPLY;
          i1 = 1;
          n = 16842801;
          paramInt = -1;
          continue;
        }
        if (paramInt == xu.w)
        {
          n = 16842800;
          paramInt = Math.round(40.8F);
          i1 = 1;
        }
      }
      else
      {
        return false;
      }
      paramInt = -1;
      n = 0;
      i1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     acm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */