import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class ain
  extends ViewGroup
{
  public static final int HORIZONTAL = 0;
  private static final int INDEX_BOTTOM = 2;
  private static final int INDEX_CENTER_VERTICAL = 0;
  private static final int INDEX_FILL = 3;
  private static final int INDEX_TOP = 1;
  public static final int SHOW_DIVIDER_BEGINNING = 1;
  public static final int SHOW_DIVIDER_END = 4;
  public static final int SHOW_DIVIDER_MIDDLE = 2;
  public static final int SHOW_DIVIDER_NONE = 0;
  public static final int VERTICAL = 1;
  private static final int VERTICAL_GRAVITY_COUNT = 4;
  private boolean mBaselineAligned = true;
  private int mBaselineAlignedChildIndex = -1;
  private int mBaselineChildTop = 0;
  private Drawable mDivider;
  private int mDividerHeight;
  private int mDividerPadding;
  private int mDividerWidth;
  private int mGravity = 8388659;
  private int[] mMaxAscent;
  private int[] mMaxDescent;
  private int mOrientation;
  private int mShowDividers;
  private int mTotalLength;
  private boolean mUseLargestChild;
  private float mWeightSum;
  
  public ain(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ain(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ain(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = aco.a(paramContext, paramAttributeSet, ya.T, paramInt);
    paramInt = paramContext.a(ya.X, -1);
    if (paramInt >= 0) {
      setOrientation(paramInt);
    }
    paramInt = paramContext.a(ya.W, -1);
    if (paramInt >= 0) {
      setGravity(paramInt);
    }
    boolean bool = paramContext.a(ya.U, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    paramInt = ya.Y;
    mWeightSum = a.getFloat(paramInt, -1.0F);
    mBaselineAlignedChildIndex = paramContext.a(ya.V, -1);
    mUseLargestChild = paramContext.a(ya.ab, false);
    setDividerDrawable(paramContext.a(ya.Z));
    mShowDividers = paramContext.a(ya.ac, 0);
    mDividerPadding = paramContext.c(ya.aa, 0);
    a.recycle();
  }
  
  private void forceUniformHeight(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getVirtualChildAt(i);
      if (localView.getVisibility() != 8)
      {
        aio localaio = (aio)localView.getLayoutParams();
        if (height == -1)
        {
          int k = width;
          width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, j, 0);
          width = k;
        }
      }
      i += 1;
    }
  }
  
  private void forceUniformWidth(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getVirtualChildAt(i);
      if (localView.getVisibility() != 8)
      {
        aio localaio = (aio)localView.getLayoutParams();
        if (width == -1)
        {
          int k = height;
          height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, j, 0, paramInt2, 0);
          height = k;
        }
      }
      i += 1;
    }
  }
  
  private void setChildFrame(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof aio;
  }
  
  void drawDividersHorizontal(Canvas paramCanvas)
  {
    int k = getVirtualChildCount();
    boolean bool = acs.a(this);
    int i = 0;
    View localView;
    aio localaio;
    if (i < k)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (hasDividerBeforeChildAt(i)))
      {
        localaio = (aio)localView.getLayoutParams();
        if (!bool) {
          break label92;
        }
        j = localView.getRight();
      }
      label92:
      for (int j = rightMargin + j;; j = localView.getLeft() - leftMargin - mDividerWidth)
      {
        drawVerticalDivider(paramCanvas, j);
        i += 1;
        break;
      }
    }
    if (hasDividerBeforeChildAt(k))
    {
      localView = getVirtualChildAt(k - 1);
      if (localView != null) {
        break label171;
      }
      if (!bool) {
        break label153;
      }
      i = getPaddingLeft();
    }
    for (;;)
    {
      drawVerticalDivider(paramCanvas, i);
      return;
      label153:
      i = getWidth() - getPaddingRight() - mDividerWidth;
      continue;
      label171:
      localaio = (aio)localView.getLayoutParams();
      if (bool)
      {
        i = localView.getLeft() - leftMargin - mDividerWidth;
      }
      else
      {
        i = localView.getRight();
        i = rightMargin + i;
      }
    }
  }
  
  void drawDividersVertical(Canvas paramCanvas)
  {
    int j = getVirtualChildCount();
    int i = 0;
    View localView;
    aio localaio;
    while (i < j)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (hasDividerBeforeChildAt(i)))
      {
        localaio = (aio)localView.getLayoutParams();
        drawHorizontalDivider(paramCanvas, localView.getTop() - topMargin - mDividerHeight);
      }
      i += 1;
    }
    if (hasDividerBeforeChildAt(j))
    {
      localView = getVirtualChildAt(j - 1);
      if (localView != null) {
        break label124;
      }
    }
    for (i = getHeight() - getPaddingBottom() - mDividerHeight;; i = bottomMargin + i)
    {
      drawHorizontalDivider(paramCanvas, i);
      return;
      label124:
      localaio = (aio)localView.getLayoutParams();
      i = localView.getBottom();
    }
  }
  
  void drawHorizontalDivider(Canvas paramCanvas, int paramInt)
  {
    mDivider.setBounds(getPaddingLeft() + mDividerPadding, paramInt, getWidth() - getPaddingRight() - mDividerPadding, mDividerHeight + paramInt);
    mDivider.draw(paramCanvas);
  }
  
  void drawVerticalDivider(Canvas paramCanvas, int paramInt)
  {
    mDivider.setBounds(paramInt, getPaddingTop() + mDividerPadding, mDividerWidth + paramInt, getHeight() - getPaddingBottom() - mDividerPadding);
    mDivider.draw(paramCanvas);
  }
  
  public aio generateDefaultLayoutParams()
  {
    if (mOrientation == 0) {
      return new aio(-2, -2);
    }
    if (mOrientation == 1) {
      return new aio(-1, -2);
    }
    return null;
  }
  
  public aio generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new aio(getContext(), paramAttributeSet);
  }
  
  public aio generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new aio(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    int i = -1;
    if (mBaselineAlignedChildIndex < 0) {
      i = super.getBaseline();
    }
    View localView;
    int j;
    do
    {
      return i;
      if (getChildCount() <= mBaselineAlignedChildIndex) {
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
      }
      localView = getChildAt(mBaselineAlignedChildIndex);
      j = localView.getBaseline();
      if (j != -1) {
        break;
      }
    } while (mBaselineAlignedChildIndex == 0);
    throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    i = mBaselineChildTop;
    if (mOrientation == 1)
    {
      int k = mGravity & 0x70;
      if (k != 48) {
        switch (k)
        {
        }
      }
    }
    for (;;)
    {
      return getLayoutParamstopMargin + i + j;
      i = getBottom() - getTop() - getPaddingBottom() - mTotalLength;
      continue;
      i += (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - mTotalLength) / 2;
    }
  }
  
  public int getBaselineAlignedChildIndex()
  {
    return mBaselineAlignedChildIndex;
  }
  
  int getChildrenSkipCount(View paramView, int paramInt)
  {
    return 0;
  }
  
  public Drawable getDividerDrawable()
  {
    return mDivider;
  }
  
  public int getDividerPadding()
  {
    return mDividerPadding;
  }
  
  public int getDividerWidth()
  {
    return mDividerWidth;
  }
  
  int getLocationOffset(View paramView)
  {
    return 0;
  }
  
  int getNextLocationOffset(View paramView)
  {
    return 0;
  }
  
  public int getOrientation()
  {
    return mOrientation;
  }
  
  public int getShowDividers()
  {
    return mShowDividers;
  }
  
  View getVirtualChildAt(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  int getVirtualChildCount()
  {
    return getChildCount();
  }
  
  public float getWeightSum()
  {
    return mWeightSum;
  }
  
  protected boolean hasDividerBeforeChildAt(int paramInt)
  {
    if (paramInt == 0) {
      if ((mShowDividers & 0x1) == 0) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != getChildCount()) {
        break;
      }
    } while ((mShowDividers & 0x4) != 0);
    return false;
    if ((mShowDividers & 0x2) != 0)
    {
      paramInt -= 1;
      for (;;)
      {
        if (paramInt < 0) {
          break label75;
        }
        if (getChildAt(paramInt).getVisibility() != 8) {
          break;
        }
        paramInt -= 1;
      }
    }
    return false;
    label75:
    return false;
  }
  
  public boolean isBaselineAligned()
  {
    return mBaselineAligned;
  }
  
  public boolean isMeasureWithLargestChildEnabled()
  {
    return mUseLargestChild;
  }
  
  void layoutHorizontal(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = acs.a(this);
    int k = getPaddingTop();
    int n = paramInt4 - paramInt2;
    int i1 = getPaddingBottom();
    int i2 = getPaddingBottom();
    int i3 = getVirtualChildCount();
    paramInt2 = mGravity;
    int i4 = mGravity;
    boolean bool2 = mBaselineAligned;
    int[] arrayOfInt1 = mMaxAscent;
    int[] arrayOfInt2 = mMaxDescent;
    switch (mp.a(paramInt2 & 0x800007, ok.e(this)))
    {
    default: 
      paramInt1 = getPaddingLeft();
      if (bool1) {
        paramInt4 = -1;
      }
      break;
    }
    for (int i = i3 - 1;; i = 0)
    {
      paramInt2 = 0;
      paramInt3 = paramInt1;
      label127:
      int i5;
      View localView;
      if (paramInt2 < i3)
      {
        i5 = i + paramInt4 * paramInt2;
        localView = getVirtualChildAt(i5);
        if (localView == null)
        {
          paramInt3 += measureNullChild(i5);
          paramInt1 = paramInt2;
        }
      }
      for (;;)
      {
        paramInt2 = paramInt1 + 1;
        break label127;
        paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - mTotalLength;
        break;
        paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - mTotalLength) / 2;
        break;
        if (localView.getVisibility() != 8)
        {
          int i6 = localView.getMeasuredWidth();
          int i7 = localView.getMeasuredHeight();
          aio localaio = (aio)localView.getLayoutParams();
          if ((bool2) && (height != -1)) {}
          for (int j = localView.getBaseline();; j = -1)
          {
            int m = h;
            paramInt1 = m;
            if (m < 0) {
              paramInt1 = i4 & 0x70;
            }
            switch (paramInt1 & 0x70)
            {
            default: 
              paramInt1 = k;
              label327:
              if (hasDividerBeforeChildAt(i5)) {
                paramInt3 = mDividerWidth + paramInt3;
              }
              break;
            }
            for (;;)
            {
              paramInt3 += leftMargin;
              setChildFrame(localView, paramInt3 + getLocationOffset(localView), paramInt1, i6, i7);
              paramInt3 += rightMargin + i6 + getNextLocationOffset(localView);
              paramInt1 = getChildrenSkipCount(localView, i5) + paramInt2;
              break;
              m = k + topMargin;
              paramInt1 = m;
              if (j == -1) {
                break label327;
              }
              paramInt1 = m + (arrayOfInt1[1] - j);
              break label327;
              paramInt1 = (n - k - i2 - i7) / 2 + k + topMargin - bottomMargin;
              break label327;
              m = n - i1 - i7 - bottomMargin;
              paramInt1 = m;
              if (j == -1) {
                break label327;
              }
              paramInt1 = localView.getMeasuredHeight();
              paramInt1 = m - (arrayOfInt2[2] - (paramInt1 - j));
              break label327;
              return;
            }
          }
        }
        paramInt1 = paramInt2;
      }
      paramInt4 = 1;
    }
  }
  
  void layoutVertical(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    int n = getVirtualChildCount();
    paramInt1 = mGravity;
    int i1 = mGravity;
    label83:
    View localView;
    switch (paramInt1 & 0x70)
    {
    default: 
      paramInt1 = getPaddingTop();
      paramInt3 = 0;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      if (paramInt1 < n)
      {
        localView = getVirtualChildAt(paramInt1);
        if (localView == null) {
          paramInt2 += measureNullChild(paramInt1);
        }
      }
      break;
    }
    for (;;)
    {
      paramInt1 += 1;
      break label83;
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - mTotalLength;
      break;
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - mTotalLength) / 2;
      break;
      if (localView.getVisibility() != 8)
      {
        int i2 = localView.getMeasuredWidth();
        int i3 = localView.getMeasuredHeight();
        aio localaio = (aio)localView.getLayoutParams();
        paramInt4 = h;
        paramInt3 = paramInt4;
        if (paramInt4 < 0) {
          paramInt3 = i1 & 0x800007;
        }
        switch (mp.a(paramInt3, ok.e(this)) & 0x7)
        {
        default: 
          paramInt3 = i + leftMargin;
          label257:
          if (hasDividerBeforeChildAt(paramInt1)) {
            paramInt2 = mDividerHeight + paramInt2;
          }
          break;
        }
        for (;;)
        {
          paramInt2 += topMargin;
          setChildFrame(localView, paramInt3, paramInt2 + getLocationOffset(localView), i2, i3);
          paramInt2 += bottomMargin + i3 + getNextLocationOffset(localView);
          paramInt1 = getChildrenSkipCount(localView, paramInt1) + paramInt1;
          break;
          paramInt3 = (j - i - m - i2) / 2 + i + leftMargin - rightMargin;
          break label257;
          paramInt3 = j - k - i2 - rightMargin;
          break label257;
          return;
        }
      }
    }
  }
  
  void measureChildBeforeLayout(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  void measureHorizontal(int paramInt1, int paramInt2)
  {
    mTotalLength = 0;
    int m = 0;
    int k = 0;
    int i = 0;
    int i1 = 0;
    int j = 1;
    float f1 = 0.0F;
    int i10 = getVirtualChildCount();
    int i12 = View.MeasureSpec.getMode(paramInt1);
    int i11 = View.MeasureSpec.getMode(paramInt2);
    int n = 0;
    int i3 = 0;
    if ((mMaxAscent == null) || (mMaxDescent == null))
    {
      mMaxAscent = new int[4];
      mMaxDescent = new int[4];
    }
    Object localObject = mMaxAscent;
    int[] arrayOfInt = mMaxDescent;
    localObject[3] = -1;
    localObject[2] = -1;
    localObject[1] = -1;
    localObject[0] = -1;
    arrayOfInt[3] = -1;
    arrayOfInt[2] = -1;
    arrayOfInt[1] = -1;
    arrayOfInt[0] = -1;
    boolean bool1 = mBaselineAligned;
    boolean bool2 = mUseLargestChild;
    if (i12 == 1073741824) {}
    int i2;
    int i6;
    View localView;
    int i8;
    int i5;
    int i4;
    for (int i7 = 1;; i7 = 0)
    {
      i2 = Integer.MIN_VALUE;
      i6 = 0;
      for (;;)
      {
        if (i6 >= i10) {
          break label969;
        }
        localView = getVirtualChildAt(i6);
        if (localView != null) {
          break;
        }
        mTotalLength += measureNullChild(i6);
        i8 = m;
        i5 = k;
        i4 = i;
        m = i1;
        k = j;
        j = i3;
        i = i2;
        i6 += 1;
        i2 = i;
        i3 = j;
        j = k;
        i1 = m;
        i = i4;
        k = i5;
        m = i8;
      }
    }
    aio localaio;
    label362:
    label391:
    label416:
    int i9;
    if (localView.getVisibility() != 8)
    {
      if (hasDividerBeforeChildAt(i6)) {
        mTotalLength += mDividerWidth;
      }
      localaio = (aio)localView.getLayoutParams();
      f1 += g;
      if ((i12 == 1073741824) && (width == 0) && (g > 0.0F)) {
        if (i7 != 0)
        {
          mTotalLength += leftMargin + rightMargin;
          if (!bool1) {
            break label672;
          }
          i4 = View.MeasureSpec.makeMeasureSpec(0, 0);
          localView.measure(i4, i4);
          i4 = i3;
          i5 = i2;
          i2 = 0;
          if ((i11 == 1073741824) || (height != -1)) {
            break label2350;
          }
          n = 1;
          i2 = 1;
          i3 = topMargin;
          i3 = bottomMargin + i3;
          i8 = localView.getMeasuredHeight() + i3;
          k = acs.a(k, ok.f(localView));
          if (bool1)
          {
            int i13 = localView.getBaseline();
            if (i13 != -1)
            {
              if (h >= 0) {
                break label882;
              }
              i9 = mGravity;
              label487:
              i9 = ((i9 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              localObject[i9] = Math.max(localObject[i9], i13);
              arrayOfInt[i9] = Math.max(arrayOfInt[i9], i8 - i13);
            }
          }
          m = Math.max(m, i8);
          if ((j == 0) || (height != -1)) {
            break label892;
          }
          j = 1;
          label560:
          if (g <= 0.0F) {
            break label905;
          }
          if (i2 == 0) {
            break label898;
          }
          label575:
          i8 = Math.max(i1, i3);
          i1 = i;
          i = i5;
          i3 = m;
          i2 = k;
          m = i8;
          k = j;
          j = i4;
        }
      }
    }
    for (;;)
    {
      i6 += getChildrenSkipCount(localView, i6);
      i4 = i1;
      i5 = i2;
      i8 = i3;
      break;
      i4 = mTotalLength;
      mTotalLength = Math.max(i4, leftMargin + i4 + rightMargin);
      break label362;
      label672:
      i4 = 1;
      i5 = i2;
      break label391;
      i5 = Integer.MIN_VALUE;
      i4 = i5;
      if (width == 0)
      {
        i4 = i5;
        if (g > 0.0F)
        {
          i4 = 0;
          width = -2;
        }
      }
      if (f1 == 0.0F)
      {
        i5 = mTotalLength;
        label735:
        measureChildBeforeLayout(localView, i6, paramInt1, i5, paramInt2, 0);
        if (i4 != Integer.MIN_VALUE) {
          width = i4;
        }
        i8 = localView.getMeasuredWidth();
        if (i7 == 0) {
          break label840;
        }
      }
      for (mTotalLength += leftMargin + i8 + rightMargin + getNextLocationOffset(localView);; mTotalLength = Math.max(i4, i4 + i8 + leftMargin + rightMargin + getNextLocationOffset(localView)))
      {
        i5 = i2;
        i4 = i3;
        if (!bool2) {
          break;
        }
        i5 = Math.max(i8, i2);
        i4 = i3;
        break;
        i5 = 0;
        break label735;
        label840:
        i4 = mTotalLength;
      }
      label882:
      i9 = h;
      break label487;
      label892:
      j = 0;
      break label560;
      label898:
      i3 = i8;
      break label575;
      label905:
      if (i2 != 0) {}
      for (;;)
      {
        i3 = Math.max(i, i3);
        i2 = j;
        i = i5;
        i5 = k;
        j = i4;
        i4 = m;
        k = i2;
        m = i1;
        i1 = i3;
        i2 = i5;
        i3 = i4;
        break;
        i3 = i8;
      }
      label969:
      if ((mTotalLength > 0) && (hasDividerBeforeChildAt(i10))) {
        mTotalLength += mDividerWidth;
      }
      if ((localObject[1] != -1) || (localObject[0] != -1) || (localObject[2] != -1) || (localObject[3] != -1)) {}
      for (i4 = Math.max(m, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));; i4 = m)
      {
        if ((bool2) && ((i12 == Integer.MIN_VALUE) || (i12 == 0)))
        {
          mTotalLength = 0;
          m = 0;
          if (m < i10)
          {
            localView = getVirtualChildAt(m);
            if (localView == null) {
              mTotalLength += measureNullChild(m);
            }
            for (;;)
            {
              m += 1;
              break;
              if (localView.getVisibility() == 8)
              {
                m = getChildrenSkipCount(localView, m) + m;
              }
              else
              {
                localaio = (aio)localView.getLayoutParams();
                if (i7 != 0)
                {
                  i5 = mTotalLength;
                  i6 = leftMargin;
                  mTotalLength = (rightMargin + (i6 + i2) + getNextLocationOffset(localView) + i5);
                }
                else
                {
                  i5 = mTotalLength;
                  i6 = leftMargin;
                  mTotalLength = Math.max(i5, rightMargin + (i5 + i2 + i6) + getNextLocationOffset(localView));
                }
              }
            }
          }
        }
        mTotalLength += getPaddingLeft() + getPaddingRight();
        i8 = ok.a(Math.max(mTotalLength, getSuggestedMinimumWidth()), paramInt1, 0);
        i5 = (0xFFFFFF & i8) - mTotalLength;
        if ((i3 != 0) || ((i5 != 0) && (f1 > 0.0F)))
        {
          if (mWeightSum > 0.0F) {
            f1 = mWeightSum;
          }
          localObject[3] = -1;
          localObject[2] = -1;
          localObject[1] = -1;
          localObject[0] = -1;
          arrayOfInt[3] = -1;
          arrayOfInt[2] = -1;
          arrayOfInt[1] = -1;
          arrayOfInt[0] = -1;
          m = -1;
          mTotalLength = 0;
          i1 = i;
          i = k;
          i3 = 0;
          k = i1;
          i1 = i5;
          if (i3 < i10)
          {
            localView = getVirtualChildAt(i3);
            if ((localView == null) || (localView.getVisibility() == 8)) {
              break label2312;
            }
            localaio = (aio)localView.getLayoutParams();
            float f2 = g;
            if (f2 <= 0.0F) {
              break label2297;
            }
            i4 = (int)(i1 * f2 / f1);
            i6 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin, height);
            if ((width != 0) || (i12 != 1073741824))
            {
              i5 = i4 + localView.getMeasuredWidth();
              i2 = i5;
              if (i5 < 0) {
                i2 = 0;
              }
              label1566:
              localView.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i6);
              i = acs.a(i, ok.f(localView) & 0xFF000000);
              f1 -= f2;
              i2 = i1 - i4;
              i1 = i;
              i = i2;
              label1616:
              if (i7 == 0) {
                break label1894;
              }
              mTotalLength += localView.getMeasuredWidth() + leftMargin + rightMargin + getNextLocationOffset(localView);
              label1654:
              if ((i11 == 1073741824) || (height != -1)) {
                break label1939;
              }
              i2 = 1;
              label1673:
              i6 = topMargin + bottomMargin;
              i5 = localView.getMeasuredHeight() + i6;
              i4 = Math.max(m, i5);
              if (i2 == 0) {
                break label1945;
              }
              m = i6;
              label1714:
              m = Math.max(k, m);
              if ((j == 0) || (height != -1)) {
                break label1952;
              }
              j = 1;
              label1740:
              if (bool1)
              {
                i2 = localView.getBaseline();
                if (i2 != -1)
                {
                  if (h >= 0) {
                    break label1958;
                  }
                  k = mGravity;
                  label1772:
                  k = ((k & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
                  localObject[k] = Math.max(localObject[k], i2);
                  arrayOfInt[k] = Math.max(arrayOfInt[k], i5 - i2);
                }
              }
              i2 = i1;
              i1 = j;
              k = i4;
              j = i2;
            }
          }
        }
        for (;;)
        {
          i4 = i3 + 1;
          i2 = i1;
          i3 = k;
          i1 = i;
          i = j;
          j = i2;
          k = m;
          m = i3;
          i3 = i4;
          break;
          if (i4 > 0)
          {
            i2 = i4;
            break label1566;
          }
          i2 = 0;
          break label1566;
          label1894:
          i2 = mTotalLength;
          mTotalLength = Math.max(i2, localView.getMeasuredWidth() + i2 + leftMargin + rightMargin + getNextLocationOffset(localView));
          break label1654;
          label1939:
          i2 = 0;
          break label1673;
          label1945:
          m = i5;
          break label1714;
          label1952:
          j = 0;
          break label1740;
          label1958:
          k = h;
          break label1772;
          mTotalLength += getPaddingLeft() + getPaddingRight();
          if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
          {
            i1 = m;
            if (localObject[3] == -1) {}
          }
          else
          {
            i1 = Math.max(m, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
          }
          m = j;
          j = i;
          i = i1;
          i1 = m;
          m = i;
          i = k;
          for (;;)
          {
            if ((i1 == 0) && (i11 != 1073741824)) {}
            for (;;)
            {
              setMeasuredDimension(0xFF000000 & j | i8, ok.a(Math.max(i + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, j << 16));
              if (n != 0) {
                forceUniformHeight(i10, paramInt1);
              }
              return;
              m = Math.max(i, i1);
              if ((!bool2) || (i12 == 1073741824)) {
                break;
              }
              i = 0;
              while (i < i10)
              {
                localObject = getVirtualChildAt(i);
                if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (getLayoutParamsg > 0.0F)) {
                  ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredHeight(), 1073741824));
                }
                i += 1;
              }
              i = m;
            }
            i = m;
            m = i4;
            i1 = j;
            j = k;
          }
          label2297:
          i2 = i;
          i = i1;
          i1 = i2;
          break label1616;
          label2312:
          i4 = j;
          j = i;
          i2 = m;
          i = i1;
          i1 = i4;
          m = k;
          k = i2;
        }
      }
      label2350:
      break label416;
      i8 = i2;
      i2 = j;
      i4 = i;
      j = i3;
      i3 = k;
      i5 = m;
      i = i8;
      k = i2;
      m = i1;
      i1 = i4;
      i2 = i3;
      i3 = i5;
    }
  }
  
  int measureNullChild(int paramInt)
  {
    return 0;
  }
  
  void measureVertical(int paramInt1, int paramInt2)
  {
    mTotalLength = 0;
    int k = 0;
    int j = 0;
    int i = 0;
    int i1 = 0;
    int m = 1;
    float f1 = 0.0F;
    int i9 = getVirtualChildCount();
    int i10 = View.MeasureSpec.getMode(paramInt1);
    int i11 = View.MeasureSpec.getMode(paramInt2);
    int n = 0;
    int i4 = 0;
    int i12 = mBaselineAlignedChildIndex;
    boolean bool = mUseLargestChild;
    int i3 = Integer.MIN_VALUE;
    int i6 = 0;
    View localView;
    int i7;
    int i2;
    int i5;
    aio localaio;
    label506:
    int i8;
    for (;;)
    {
      if (i6 < i9)
      {
        localView = getVirtualChildAt(i6);
        if (localView == null)
        {
          mTotalLength += measureNullChild(i6);
          i7 = k;
          i2 = j;
          i5 = i;
          j = i1;
          k = m;
          i = i3;
          i6 += 1;
          i3 = i;
          m = k;
          i1 = j;
          i = i5;
          j = i2;
          k = i7;
        }
        else
        {
          if (localView.getVisibility() == 8) {
            break label1711;
          }
          if (hasDividerBeforeChildAt(i6)) {
            mTotalLength += mDividerHeight;
          }
          localaio = (aio)localView.getLayoutParams();
          f1 += g;
          if ((i11 == 1073741824) && (height == 0) && (g > 0.0F))
          {
            i2 = mTotalLength;
            mTotalLength = Math.max(i2, topMargin + i2 + bottomMargin);
            i2 = 1;
            i5 = i3;
            if ((i12 >= 0) && (i12 == i6 + 1)) {
              mBaselineChildTop = mTotalLength;
            }
            if ((i6 < i12) && (g > 0.0F)) {
              throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
            }
          }
          else
          {
            i5 = Integer.MIN_VALUE;
            i2 = i5;
            if (height == 0)
            {
              i2 = i5;
              if (g > 0.0F)
              {
                i2 = 0;
                height = -2;
              }
            }
            if (f1 == 0.0F) {}
            for (i5 = mTotalLength;; i5 = 0)
            {
              measureChildBeforeLayout(localView, i6, paramInt1, 0, paramInt2, i5);
              if (i2 != Integer.MIN_VALUE) {
                height = i2;
              }
              i7 = localView.getMeasuredHeight();
              i2 = mTotalLength;
              mTotalLength = Math.max(i2, i2 + i7 + topMargin + bottomMargin + getNextLocationOffset(localView));
              i5 = i3;
              i2 = i4;
              if (!bool) {
                break;
              }
              i5 = Math.max(i7, i3);
              i2 = i4;
              break;
            }
          }
          i4 = 0;
          if ((i10 == 1073741824) || (width != -1)) {
            break label1708;
          }
          n = 1;
          i4 = 1;
          i3 = leftMargin;
          i7 = rightMargin + i3;
          i8 = localView.getMeasuredWidth() + i7;
          k = Math.max(k, i8);
          i3 = acs.a(j, ok.f(localView));
          if ((m != 0) && (width == -1))
          {
            j = 1;
            label571:
            if (g <= 0.0F) {
              break label672;
            }
            if (i4 == 0) {
              break label665;
            }
            label586:
            m = Math.max(i1, i7);
            i1 = i;
            i = i5;
            i5 = i3;
            i4 = i2;
            i3 = k;
            i2 = i5;
            k = j;
            j = i4;
          }
        }
      }
    }
    for (;;)
    {
      i6 += getChildrenSkipCount(localView, i6);
      i4 = j;
      j = m;
      i5 = i1;
      i7 = i3;
      break;
      j = 0;
      break label571;
      label665:
      i7 = i8;
      break label586;
      label672:
      if (i4 != 0) {}
      for (;;)
      {
        i4 = Math.max(i, i7);
        m = j;
        i = i5;
        j = i2;
        i5 = k;
        k = m;
        m = i1;
        i1 = i4;
        i2 = i3;
        i3 = i5;
        break;
        i7 = i8;
      }
      if ((mTotalLength > 0) && (hasDividerBeforeChildAt(i9))) {
        mTotalLength += mDividerHeight;
      }
      if ((bool) && ((i11 == Integer.MIN_VALUE) || (i11 == 0)))
      {
        mTotalLength = 0;
        i2 = 0;
        if (i2 < i9)
        {
          localView = getVirtualChildAt(i2);
          if (localView == null) {
            mTotalLength += measureNullChild(i2);
          }
          for (;;)
          {
            i2 += 1;
            break;
            if (localView.getVisibility() == 8)
            {
              i2 = getChildrenSkipCount(localView, i2) + i2;
            }
            else
            {
              localaio = (aio)localView.getLayoutParams();
              i5 = mTotalLength;
              i6 = topMargin;
              mTotalLength = Math.max(i5, bottomMargin + (i5 + i3 + i6) + getNextLocationOffset(localView));
            }
          }
        }
      }
      mTotalLength += getPaddingTop() + getPaddingBottom();
      i6 = ok.a(Math.max(mTotalLength, getSuggestedMinimumHeight()), paramInt2, 0);
      i5 = (0xFFFFFF & i6) - mTotalLength;
      if ((i4 != 0) || ((i5 != 0) && (f1 > 0.0F)))
      {
        if (mWeightSum > 0.0F) {
          f1 = mWeightSum;
        }
        mTotalLength = 0;
        i1 = m;
        i2 = i;
        i = j;
        i3 = 0;
        i4 = i5;
        m = k;
        j = i2;
        k = i1;
        i1 = i4;
        if (i3 < i9)
        {
          localView = getVirtualChildAt(i3);
          if (localView.getVisibility() == 8) {
            break label1677;
          }
          localaio = (aio)localView.getLayoutParams();
          float f2 = g;
          if (f2 <= 0.0F) {
            break label1662;
          }
          i4 = (int)(i1 * f2 / f1);
          i7 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + leftMargin + rightMargin, width);
          if ((height != 0) || (i11 != 1073741824))
          {
            i5 = i4 + localView.getMeasuredHeight();
            i2 = i5;
            if (i5 < 0) {
              i2 = 0;
            }
            label1161:
            localView.measure(i7, View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
            i = acs.a(i, ok.f(localView) & 0xFF00);
            i2 = i1 - i4;
            i1 = i;
            f1 -= f2;
            i = i2;
            label1211:
            i4 = leftMargin + rightMargin;
            i5 = localView.getMeasuredWidth() + i4;
            i2 = Math.max(m, i5);
            if ((i10 == 1073741824) || (width != -1)) {
              break label1422;
            }
            m = 1;
            label1262:
            if (m == 0) {
              break label1428;
            }
            m = i4;
            label1271:
            m = Math.max(j, m);
            if ((k == 0) || (width != -1)) {
              break label1435;
            }
            j = 1;
            label1297:
            k = mTotalLength;
            i4 = localView.getMeasuredHeight();
            i5 = topMargin;
            mTotalLength = Math.max(k, bottomMargin + (i4 + k + i5) + getNextLocationOffset(localView));
            k = m;
            m = j;
            j = i2;
          }
        }
      }
      for (;;)
      {
        i4 = i3 + 1;
        i2 = k;
        k = i1;
        i3 = j;
        i1 = i;
        i = k;
        k = m;
        j = i2;
        m = i3;
        i3 = i4;
        break;
        if (i4 > 0)
        {
          i2 = i4;
          break label1161;
        }
        i2 = 0;
        break label1161;
        label1422:
        m = 0;
        break label1262;
        label1428:
        m = i5;
        break label1271;
        label1435:
        j = 0;
        break label1297;
        mTotalLength += getPaddingTop() + getPaddingBottom();
        i1 = i;
        i = m;
        m = i1;
        i1 = k;
        k = i;
        i = j;
        for (;;)
        {
          if ((i1 == 0) && (i10 != 1073741824)) {}
          for (;;)
          {
            setMeasuredDimension(ok.a(Math.max(i + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, m), i6);
            if (n != 0) {
              forceUniformWidth(i9, paramInt2);
            }
            return;
            i1 = Math.max(i, i1);
            if ((!bool) || (i11 == 1073741824)) {
              break;
            }
            i = 0;
            while (i < i9)
            {
              localView = getVirtualChildAt(i);
              if ((localView != null) && (localView.getVisibility() != 8) && (getLayoutParamsg > 0.0F)) {
                localView.measure(View.MeasureSpec.makeMeasureSpec(localView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              }
              i += 1;
            }
            i = k;
          }
          i = i1;
          i1 = m;
          m = j;
        }
        label1662:
        i2 = i;
        i = i1;
        i1 = i2;
        break label1211;
        label1677:
        i2 = k;
        k = j;
        j = m;
        m = i;
        i = i1;
        i1 = m;
        m = i2;
      }
      label1708:
      break label506;
      label1711:
      i5 = i3;
      i2 = i;
      i7 = i4;
      i3 = j;
      i4 = k;
      i = i5;
      j = i7;
      k = m;
      m = i1;
      i1 = i2;
      i2 = i3;
      i3 = i4;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (mDivider == null) {
      return;
    }
    if (mOrientation == 1)
    {
      drawDividersVertical(paramCanvas);
      return;
    }
    drawDividersHorizontal(paramCanvas);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ain.class.getName());
    }
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(ain.class.getName());
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (mOrientation == 1)
    {
      layoutVertical(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    layoutHorizontal(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (mOrientation == 1)
    {
      measureVertical(paramInt1, paramInt2);
      return;
    }
    measureHorizontal(paramInt1, paramInt2);
  }
  
  public void setBaselineAligned(boolean paramBoolean)
  {
    mBaselineAligned = paramBoolean;
  }
  
  public void setBaselineAlignedChildIndex(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getChildCount())) {
      throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }
    mBaselineAlignedChildIndex = paramInt;
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    boolean bool = false;
    if (paramDrawable == mDivider) {
      return;
    }
    mDivider = paramDrawable;
    if (paramDrawable != null) {
      mDividerWidth = paramDrawable.getIntrinsicWidth();
    }
    for (mDividerHeight = paramDrawable.getIntrinsicHeight();; mDividerHeight = 0)
    {
      if (paramDrawable == null) {
        bool = true;
      }
      setWillNotDraw(bool);
      requestLayout();
      return;
      mDividerWidth = 0;
    }
  }
  
  public void setDividerPadding(int paramInt)
  {
    mDividerPadding = paramInt;
  }
  
  public void setGravity(int paramInt)
  {
    if (mGravity != paramInt)
    {
      if ((0x800007 & paramInt) != 0) {
        break label46;
      }
      paramInt = 0x800003 | paramInt;
    }
    label46:
    for (;;)
    {
      int i = paramInt;
      if ((paramInt & 0x70) == 0) {
        i = paramInt | 0x30;
      }
      mGravity = i;
      requestLayout();
      return;
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    paramInt &= 0x800007;
    if ((mGravity & 0x800007) != paramInt)
    {
      mGravity = (paramInt | mGravity & 0xFF7FFFF8);
      requestLayout();
    }
  }
  
  public void setMeasureWithLargestChildEnabled(boolean paramBoolean)
  {
    mUseLargestChild = paramBoolean;
  }
  
  public void setOrientation(int paramInt)
  {
    if (mOrientation != paramInt)
    {
      mOrientation = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDividers(int paramInt)
  {
    if (paramInt != mShowDividers) {
      requestLayout();
    }
    mShowDividers = paramInt;
  }
  
  public void setVerticalGravity(int paramInt)
  {
    paramInt &= 0x70;
    if ((mGravity & 0x70) != paramInt)
    {
      mGravity = (paramInt | mGravity & 0xFFFFFF8F);
      requestLayout();
    }
  }
  
  public void setWeightSum(float paramFloat)
  {
    mWeightSum = Math.max(0.0F, paramFloat);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     ain
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */