.class public Lacc;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field private h:Lacd;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lacc;->a:Landroid/graphics/Rect;

    .line 49
    iput v1, p0, Lacc;->b:I

    .line 50
    iput v1, p0, Lacc;->c:I

    .line 51
    iput v1, p0, Lacc;->d:I

    .line 52
    iput v1, p0, Lacc;->e:I

    .line 72
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lacc;->g:Ljava/lang/reflect/Field;

    .line 73
    iget-object v0, p0, Lacc;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Lacc;->getListPaddingTop()I

    move-result v2

    .line 273
    invoke-virtual {p0}, Lacc;->getListPaddingBottom()I

    move-result v3

    .line 274
    invoke-virtual {p0}, Lacc;->getListPaddingLeft()I

    .line 275
    invoke-virtual {p0}, Lacc;->getListPaddingRight()I

    .line 276
    invoke-virtual {p0}, Lacc;->getDividerHeight()I

    move-result v0

    .line 277
    invoke-virtual {p0}, Lacc;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 279
    invoke-virtual {p0}, Lacc;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 281
    if-nez v8, :cond_1

    .line 282
    add-int p2, v2, v3

    .line 351
    :cond_0
    :goto_0
    return p2

    .line 286
    :cond_1
    add-int/2addr v3, v2

    .line 287
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 296
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v4, v1

    move-object v6, v5

    .line 297
    :goto_2
    if-ge v7, v9, :cond_5

    .line 298
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 299
    if-eq v2, v4, :cond_6

    move v4, v2

    move-object v2, v5

    .line 303
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    invoke-virtual {p0}, Lacc;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 311
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    .line 315
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 320
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 326
    if-lez v7, :cond_7

    .line 328
    add-int v2, v3, v0

    .line 331
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 333
    if-ge v3, p2, :cond_0

    .line 297
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 287
    goto :goto_1

    .line 318
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_5
    move p2, v3

    .line 351
    goto :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lacc;->h:Lacd;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lacc;->h:Lacd;

    .line 1369
    iput-boolean p1, v0, Lacd;->a:Z

    .line 358
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lacc;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Lacc;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    iget-object v1, p0, Lacc;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 99
    invoke-virtual {p0, v0}, Lacc;->a(Z)V

    .line 1124
    invoke-virtual {p0}, Lacc;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1125
    if-eqz v1, :cond_0

    .line 1131
    invoke-virtual {p0}, Lacc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lacc;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1125
    :goto_0
    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lacc;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    :cond_0
    return-void

    .line 1131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lacc;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lacc;->f:I

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_1

    new-instance v0, Lacd;

    invoke-direct {v0, p1}, Lacd;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Lacc;->h:Lacd;

    .line 82
    iget-object v0, p0, Lacc;->h:Lacd;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lacc;->b:I

    .line 90
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lacc;->c:I

    .line 91
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lacc;->d:I

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lacc;->e:I

    .line 93
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
