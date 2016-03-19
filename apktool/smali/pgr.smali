.class public Lpgr;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lpgu;


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:Lpgv;

.field public g:Lpgt;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpgr;->setFocusable(Z)V

    .line 65
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lpgr;->setDescendantFocusability(I)V

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpgr;->e:Landroid/graphics/Rect;

    .line 67
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x1

    .line 241
    instance-of v1, p0, Lpgs;

    if-eqz v1, :cond_0

    .line 242
    check-cast p0, Lpgs;

    iget-boolean v0, p0, Lpgs;->a:Z

    .line 244
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lpgn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    invoke-interface {p1}, Lpgn;->L_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p2, v0}, Lpgr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void
.end method

.method public final a(Lpgv;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpgr;->f:Lpgv;

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FSUI enableTouchEvents "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    iget-object v0, p0, Lpgr;->g:Lpgt;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lpgr;->g:Lpgt;

    invoke-interface {v0, p1}, Lpgt;->a(Z)V

    .line 273
    :cond_0
    return-void
.end method

.method public varargs a([Lpgn;)V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 85
    aget-object v1, p1, v0

    .line 86
    invoke-interface {v1}, Lpgn;->d()Landroid/view/View;

    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overlay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not provide a View and LayoutParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p0, v1, v2}, Lpgr;->a(Lpgn;Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lpgr;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "videoView has already been set"

    invoke-static {v0, v2}, Ljju;->b(ZLjava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lpgr;->h:Landroid/view/View;

    .line 72
    new-instance v0, Lpgs;

    invoke-direct {v0, v3, v3, v1}, Lpgs;-><init>(IIZ)V

    .line 73
    invoke-virtual {p0, p1, v1, v0}, Lpgr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 264
    instance-of v0, p1, Lpgs;

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lpgr;->g:Lpgt;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 139
    iget-object v1, p0, Lpgr;->g:Lpgt;

    invoke-interface {v1, v0}, Lpgt;->a(Landroid/graphics/Rect;)V

    .line 141
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 259
    new-instance v0, Lpgs;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lpgs;-><init>(IIZ)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1249
    new-instance v0, Lpgs;

    invoke-virtual {p0}, Lpgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lpgs;

    invoke-direct {v0, p1}, Lpgs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 209
    invoke-virtual {p0}, Lpgr;->getChildCount()I

    move-result v9

    .line 210
    sub-int v7, p4, p2

    .line 211
    sub-int v2, p5, p3

    .line 212
    iget-object v0, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v7, v0

    iget-object v1, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v1

    .line 213
    iget-object v0, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v1, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 214
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_6

    .line 215
    invoke-virtual {p0, v8}, Lpgr;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 216
    if-nez p1, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    .line 220
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lpgr;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v11

    .line 221
    if-eqz v11, :cond_2

    move v5, v6

    .line 222
    :goto_1
    if-eqz v11, :cond_3

    move v0, v1

    .line 223
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 227
    if-eqz v11, :cond_4

    iget-object v3, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move v4, v3

    .line 228
    :goto_3
    if-eqz v11, :cond_5

    iget-object v3, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 229
    :goto_4
    sub-int/2addr v5, v12

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 230
    sub-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 231
    add-int v3, v4, v12

    add-int v5, v0, v13

    invoke-virtual {v10, v4, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 214
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    move v5, v7

    .line 221
    goto :goto_1

    :cond_3
    move v0, v2

    .line 222
    goto :goto_2

    .line 227
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto :goto_3

    .line 228
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 237
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 153
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    .line 180
    :goto_0
    invoke-static {v1, p1}, Lpgr;->resolveSize(II)I

    move-result v4

    .line 181
    invoke-static {v0, p2}, Lpgr;->resolveSize(II)I

    move-result v5

    .line 183
    iget-object v0, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 184
    iget-object v0, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lpgr;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    .line 185
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 188
    invoke-virtual {p0}, Lpgr;->getChildCount()I

    move-result v8

    .line 189
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_9

    .line 190
    invoke-virtual {p0, v3}, Lpgr;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 192
    invoke-static {v10}, Lpgr;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v11

    .line 193
    if-eqz v11, :cond_7

    move v0, v1

    .line 195
    :goto_2
    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    invoke-static {v6, v0, v12}, Lpgr;->getChildMeasureSpec(III)I

    move-result v12

    .line 197
    if-eqz v11, :cond_8

    move v0, v2

    .line 199
    :goto_3
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    invoke-static {v7, v0, v10}, Lpgr;->getChildMeasureSpec(III)I

    move-result v0

    .line 201
    invoke-virtual {v9, v12, v0}, Landroid/view/View;->measure(II)V

    .line 189
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 157
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_2

    if-nez v3, :cond_2

    .line 160
    :cond_1
    int-to-float v0, v1

    const v2, 0x3fe374bc    # 1.777f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 161
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_4

    if-nez v2, :cond_4

    .line 164
    :cond_3
    int-to-float v1, v0

    const v2, 0x3fe374bc    # 1.777f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 165
    :cond_4
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_6

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_6

    .line 166
    int-to-float v2, v0

    int-to-float v3, v1

    const v4, 0x3fe374bc    # 1.777f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 167
    int-to-float v1, v0

    const v2, 0x3fe374bc    # 1.777f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_5
    int-to-float v0, v1

    const v2, 0x3fe374bc    # 1.777f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 195
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 199
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {p0, v4, v5}, Lpgr;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lpgr;->f:Lpgv;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lpgr;->f:Lpgv;

    invoke-interface {v0}, Lpgv;->a()V

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
