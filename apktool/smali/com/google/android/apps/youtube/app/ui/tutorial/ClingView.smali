.class public Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Lemo;

.field b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:I

.field private k:[I

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Lemn;

    invoke-direct {v0, p0}, Lemn;-><init>(Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    sget-object v0, Ltco;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v1, Ltco;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 56
    sget v2, Ltco;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->j:I

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->g:Landroid/graphics/Paint;

    .line 75
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->k:[I

    .line 76
    return-void

    .line 62
    :cond_0
    const v0, -0x33ffdbae    # -3.3591624E7f

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 279
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1232
    const/4 v0, 0x0

    move-object v1, v0

    .line 246
    :goto_0
    if-eqz v1, :cond_1

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v5

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->j:I

    sub-int/2addr v2, v3

    aget v3, v1, v6

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->j:I

    sub-int/2addr v3, v4

    aget v4, v1, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->j:I

    add-int/2addr v4, v5

    aget v1, v1, v6

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->j:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    :goto_1
    return-object v0

    .line 1235
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1236
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1237
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->k:[I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->getLocationInWindow([I)V

    .line 1238
    aget v1, v0, v5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->k:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    aput v1, v0, v5

    .line 1239
    aget v1, v0, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->k:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    aput v1, v0, v6

    move-object v1, v0

    .line 1240
    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    invoke-static {v0, v1}, Ljrh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    .line 98
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->c:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->postInvalidate()V

    .line 103
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 1212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 141
    :goto_1
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 142
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 143
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 144
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 146
    if-eqz v6, :cond_5

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->b:Z

    if-nez v5, :cond_5

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 150
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 152
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 154
    div-int/lit8 v3, v3, 0x2

    sub-int v10, v4, v3

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int v9, v10, v3

    .line 156
    div-int/lit8 v0, v0, 0x2

    sub-int v8, v2, v0

    .line 157
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v7, v8, v0

    .line 159
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 164
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 165
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move v2, v1

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 169
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 170
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v12

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    int-to-float v0, v8

    int-to-float v2, v10

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    int-to-float v2, v9

    int-to-float v3, v7

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    int-to-float v1, v6

    int-to-float v2, v9

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    int-to-float v1, v7

    int-to-float v2, v8

    int-to-float v3, v6

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a:Lemo;

    if-eqz v0, :cond_0

    .line 203
    iput v7, v11, Landroid/graphics/Rect;->left:I

    .line 204
    iput v6, v11, Landroid/graphics/Rect;->right:I

    .line 205
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 206
    iput v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a:Lemo;

    invoke-interface {v0, v11}, Lemo;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1216
    :cond_3
    iget v0, v11, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 1217
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 1218
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1219
    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 1220
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 1221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    move-object v6, v0

    goto/16 :goto_1

    .line 1224
    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_1

    :cond_5
    move v6, v0

    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->d:Landroid/view/View;

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1267
    invoke-static {v0, v1}, Ljrh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1271
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->b()V

    .line 263
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->b()V

    .line 127
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->c:Landroid/view/View;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 121
    :cond_0
    return-void
.end method
