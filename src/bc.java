import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

final class bc
{
  static final ThreadLocal a = new ThreadLocal();
  static final ThreadLocal b = new ThreadLocal();
  static final Matrix c = new Matrix();
  
  static void a(ViewParent paramViewParent, View paramView, Matrix paramMatrix)
  {
    Object localObject = paramView.getParent();
    if (((localObject instanceof View)) && (localObject != paramViewParent))
    {
      localObject = (View)localObject;
      a(paramViewParent, (View)localObject, paramMatrix);
      paramMatrix.preTranslate(-((View)localObject).getScrollX(), -((View)localObject).getScrollY());
    }
    paramMatrix.preTranslate(paramView.getLeft(), paramView.getTop());
    if (!paramView.getMatrix().isIdentity()) {
      paramMatrix.preConcat(paramView.getMatrix());
    }
  }
}

/* Location:
 * Qualified Name:     bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */