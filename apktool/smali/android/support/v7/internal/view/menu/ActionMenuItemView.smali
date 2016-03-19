.class public Landroid/support/v7/internal/view/menu/ActionMenuItemView;
.super Lahm;
.source "SourceFile"

# interfaces
.implements Laau;
.implements Lagg;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Laag;

.field public b:Laae;

.field public c:Lzw;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lajb;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lahm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    sget v1, Lxr;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->g:Z

    .line 76
    sget-object v1, Lya;->v:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    sget v2, Lya;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->h:I

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    .line 85
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    .line 89
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Laag;

    .line 1584
    iget v3, v3, Laag;->c:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 174
    :goto_1
    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->g:Z

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    .line 177
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void

    :cond_2
    move v0, v2

    .line 173
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1584
    goto :goto_1

    .line 177
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()Laag;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Laag;

    return-object v0
.end method

.method public final a(Laag;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 112
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Laag;

    .line 114
    invoke-virtual {p1}, Laag;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1181
    iput-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 1182
    if-eqz v3, :cond_2

    .line 1183
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1184
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1185
    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    if-le v1, v4, :cond_0

    .line 1186
    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1187
    iget v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    .line 1188
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 1190
    :cond_0
    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    if-le v0, v4, :cond_1

    .line 1191
    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 1192
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    .line 1193
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1195
    :cond_1
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1197
    :cond_2
    invoke-virtual {p0, v3, v5, v5, v5}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1199
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f()V

    .line 115
    invoke-virtual {p1, p0}, Laag;->a(Laau;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1211
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 1213
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1214
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f()V

    .line 116
    invoke-virtual {p1}, Laag;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setId(I)V

    .line 118
    invoke-virtual {p1}, Laag;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Laag;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 120
    invoke-virtual {p1}, Laag;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Lajb;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Lajb;

    .line 125
    :cond_3
    return-void

    .line 118
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Laag;

    invoke-virtual {v0}, Laag;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b:Laae;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b:Laae;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Laag;

    invoke-interface {v0, v1}, Laae;->a(Laag;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 93
    invoke-super {p0, p1}, Lahm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxr;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->g:Z

    .line 98
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f()V

    .line 99
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 237
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 239
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v0

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    .line 244
    aget v7, v3, v2

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 245
    aget v8, v3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    .line 246
    invoke-static {p1}, Lok;->e(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_1

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    sub-int v0, v8, v0

    .line 250
    :cond_1
    iget-object v8, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Laag;

    invoke-virtual {v8}, Laag;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v5, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 251
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 253
    const v1, 0x800035

    aget v3, v3, v2

    add-int/2addr v3, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 259
    :goto_1
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 260
    goto :goto_0

    .line 257
    :cond_2
    const/16 v0, 0x51

    invoke-virtual {v5, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v1

    .line 266
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    if-ltz v0, :cond_0

    .line 267
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v0, v2, v3, v4}, Lahm;->setPadding(IIII)V

    .line 271
    :cond_0
    invoke-super {p0, p1, p2}, Lahm;->onMeasure(II)V

    .line 273
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 276
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->h:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 279
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->h:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 281
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lahm;->onMeasure(II)V

    .line 285
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 289
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 290
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lahm;->setPadding(IIII)V

    .line 292
    :cond_2
    return-void

    .line 276
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->h:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Laag;

    invoke-virtual {v0}, Laag;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Lajb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Lajb;

    invoke-virtual {v0, p0, p1}, Lajb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lahm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lahm;->setPadding(IIII)V

    .line 105
    return-void
.end method
