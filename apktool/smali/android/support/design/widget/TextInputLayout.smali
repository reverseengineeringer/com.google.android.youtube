.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public final d:Le;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Z

.field private s:Lao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const v2, 0x800033

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 102
    invoke-static {p1}, Lan;->a(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 105
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 106
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    sget-object v1, Ld;->b:Landroid/view/animation/Interpolator;

    .line 1117
    iput-object v1, v0, Le;->A:Landroid/view/animation/Interpolator;

    .line 1118
    invoke-virtual {v0}, Le;->b()V

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1122
    iput-object v1, v0, Le;->z:Landroid/view/animation/Interpolator;

    .line 1123
    invoke-virtual {v0}, Le;->b()V

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 1187
    iget v1, v0, Le;->g:I

    if-eq v1, v2, :cond_0

    .line 1188
    iput v2, v0, Le;->g:I

    .line 1189
    invoke-virtual {v0}, Le;->b()V

    .line 112
    :cond_0
    sget-object v0, Lb;->v:[I

    const v1, 0x7f0a0032

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    sget v1, Lb;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 115
    sget v1, Lb;->E:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 118
    sget v1, Lb;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    sget v1, Lb;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    .line 123
    :cond_1
    sget v1, Lb;->F:I

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 125
    if-eq v1, v9, :cond_5

    .line 126
    sget v1, Lb;->F:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1317
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 2198
    iget-object v3, v2, Le;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lb;->o:[I

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2199
    sget v4, Lb;->t:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2200
    sget v4, Lb;->t:I

    iget v5, v2, Le;->k:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v2, Le;->k:I

    .line 2203
    :cond_2
    sget v4, Lb;->u:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2204
    sget v4, Lb;->u:I

    iget v5, v2, Le;->i:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Le;->i:F

    .line 2207
    :cond_3
    sget v4, Lb;->p:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Le;->E:I

    .line 2208
    sget v4, Lb;->q:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v2, Le;->C:F

    .line 2209
    sget v4, Lb;->r:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v2, Le;->D:F

    .line 2210
    sget v4, Lb;->s:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v2, Le;->B:F

    .line 2211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2213
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 2214
    invoke-virtual {v2, v1}, Le;->b(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v2, Le;->n:Landroid/graphics/Typeface;

    .line 2217
    :cond_4
    invoke-virtual {v2}, Le;->b()V

    .line 1318
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 2625
    iget v1, v1, Le;->k:I

    .line 1318
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    .line 1320
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    .line 1321
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1324
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1325
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestLayout()V

    .line 130
    :cond_5
    sget v1, Lb;->D:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    .line 131
    sget v1, Lb;->C:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 133
    sget v2, Lb;->y:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 135
    sget v3, Lb;->z:I

    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 137
    sget v3, Lb;->B:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->m:I

    .line 139
    sget v3, Lb;->A:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 144
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 146
    invoke-static {p0}, Lok;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 149
    invoke-static {p0, v7}, Lok;->c(Landroid/view/View;I)V

    .line 153
    :cond_6
    new-instance v0, Lam;

    .line 2678
    invoke-direct {v0, p0}, Lam;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 153
    invoke-static {p0, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 154
    return-void
.end method

.method private final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 241
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Paint;

    .line 246
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 4277
    iget-object v2, v0, Le;->n:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    iget-object v0, v0, Le;->n:Landroid/graphics/Typeface;

    .line 246
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 4305
    iget v1, v1, Le;->i:F

    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    return-object p1

    .line 241
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    .line 4277
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lok;->h(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v3}, Lok;->i(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lok;->a(Landroid/view/View;IIII)V

    .line 354
    return-void
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 10301
    iget v0, v0, Le;->c:F

    .line 651
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    if-nez v0, :cond_1

    .line 11068
    sget-object v0, Lbd;->a:Lar;

    invoke-interface {v0}, Lar;->a()Lao;

    move-result-object v0

    .line 655
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    .line 656
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    sget-object v1, Ld;->a:Landroid/view/animation/Interpolator;

    .line 11125
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0, v1}, Las;->a(Landroid/view/animation/Interpolator;)V

    .line 657
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    .line 11181
    iget-object v0, v0, Lao;->a:Las;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Las;->a(I)V

    .line 658
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    new-instance v1, Lal;

    invoke-direct {v1, p0}, Lal;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 12130
    iget-object v2, v0, Lao;->a:Las;

    new-instance v3, Lap;

    invoke-direct {v3, v0, v1}, Lap;-><init>(Lao;Laq;)V

    invoke-virtual {v2, v3}, Las;->a(Lat;)V

    .line 665
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 12301
    iget v1, v1, Le;->c:F

    .line 13173
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0, v1, p1}, Las;->a(FF)V

    .line 666
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    .line 14117
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->a()V

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 333
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 334
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 338
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 340
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 348
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 541
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 553
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    .line 550
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const v2, 0x7f020015

    invoke-virtual {v0, v2}, Lacm;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lok;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-eq v0, p1, :cond_0

    .line 502
    if-lez p1, :cond_1

    .line 503
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 507
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 511
    :cond_0
    return-void

    .line 505
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 8593
    if-eqz p1, :cond_0

    iget-object v1, v0, Le;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8594
    :cond_0
    iput-object p1, v0, Le;->p:Ljava/lang/CharSequence;

    .line 8595
    const/4 v1, 0x0

    iput-object v1, v0, Le;->q:Ljava/lang/CharSequence;

    .line 8596
    invoke-virtual {v0}, Le;->c()V

    .line 8597
    invoke-virtual {v0}, Le;->b()V

    .line 298
    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 299
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 255
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 4716
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget v6, v4, v3

    .line 4717
    const v7, 0x101009c

    if-ne v6, v7, :cond_5

    move v3, v1

    .line 5564
    :goto_2
    iget-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->h:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    .line 5565
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 256
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 258
    :goto_4
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 259
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 6148
    iget v5, v2, Le;->j:I

    if-eq v5, v4, :cond_0

    .line 6149
    iput v4, v2, Le;->j:I

    .line 6150
    invoke-virtual {v2}, Le;->b()V

    .line 262
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 263
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Le;->a(I)V

    .line 272
    :cond_1
    :goto_5
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_d

    .line 6629
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    .line 7121
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->b()Z

    move-result v0

    .line 6629
    if-eqz v0, :cond_3

    .line 6630
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    .line 7185
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->d()V

    .line 6632
    :cond_3
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v0, :cond_c

    .line 6633
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 7644
    :goto_6
    return-void

    :cond_4
    move v0, v2

    .line 254
    goto :goto_0

    .line 4716
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    .line 4721
    goto :goto_2

    .line 5567
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move v1, v2

    .line 256
    goto :goto_4

    .line 264
    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 265
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Le;->a(I)V

    goto :goto_5

    .line 266
    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_b

    .line 267
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Le;->a(I)V

    goto :goto_5

    .line 268
    :cond_b
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Le;->a(I)V

    goto :goto_5

    .line 6635
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    invoke-virtual {v0, v9}, Le;->a(F)V

    goto :goto_6

    .line 7640
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    .line 8121
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->b()Z

    move-result v0

    .line 7640
    if-eqz v0, :cond_e

    .line 7641
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Lao;

    .line 8185
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->d()V

    .line 7643
    :cond_e
    if-eqz p1, :cond_f

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v0, :cond_f

    .line 7644
    invoke-direct {p0, v8}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_6

    .line 7646
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    invoke-virtual {v0, v8}, Le;->a(F)V

    goto :goto_6
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 159
    check-cast v0, Landroid/widget/EditText;

    .line 3187
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3190
    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3193
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3272
    iput-object v1, v0, Le;->o:Landroid/graphics/Typeface;

    iput-object v1, v0, Le;->n:Landroid/graphics/Typeface;

    .line 3273
    invoke-virtual {v0}, Le;->b()V

    .line 3194
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 4127
    iget v2, v0, Le;->h:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4128
    iput v1, v0, Le;->h:F

    .line 4129
    invoke-virtual {v0}, Le;->b()V

    .line 3195
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    .line 4176
    iget v2, v0, Le;->f:I

    if-eq v2, v1, :cond_2

    .line 4177
    iput v1, v0, Le;->f:I

    .line 4178
    invoke-virtual {v0}, Le;->b()V

    .line 3198
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lai;

    invoke-direct {v1, p0}, Lai;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3215
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 3216
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    .line 3220
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3221
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 3223
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3226
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 3227
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 3230
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 3231
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 3235
    :cond_6
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 160
    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-super {p0, p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 522
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 523
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 534
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v3, v0, :cond_0

    .line 535
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 536
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 538
    :cond_0
    return-void

    .line 526
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 527
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v3, v0, :cond_2

    .line 528
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 531
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0051

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 526
    goto :goto_1

    .line 528
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->m:I

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 418
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Z

    if-nez v0, :cond_2

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 427
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lqb;->a(F)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqb;->a(J)Lqb;

    move-result-object v0

    sget-object v1, Ld;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lqb;->a(Landroid/view/animation/Interpolator;)Lqb;

    move-result-object v0

    new-instance v1, Laj;

    invoke-direct {v1}, Laj;-><init>()V

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    .line 443
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 444
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 445
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqb;->a(F)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqb;->a(J)Lqb;

    move-result-object v0

    sget-object v1, Ld;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lqb;->a(Landroid/view/animation/Interpolator;)Lqb;

    move-result-object v0

    new-instance v1, Lak;

    invoke-direct {v1, p0}, Lak;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 463
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Z

    if-eq v0, p1, :cond_1

    .line 374
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->a()V

    .line 378
    :cond_0
    if-eqz p1, :cond_2

    .line 379
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->g(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 391
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Z

    .line 393
    :cond_1
    return-void

    .line 386
    :cond_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 387
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 474
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 475
    if-eqz p1, :cond_2

    .line 476
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 477
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 479
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->g(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 491
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 493
    :cond_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 596
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 597
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 9429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 9431
    iget-object v0, v6, Le;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Le;->b:Z

    if-eqz v0, :cond_2

    .line 9432
    iget v4, v6, Le;->l:F

    .line 9433
    iget v5, v6, Le;->m:F

    .line 9435
    iget-boolean v0, v6, Le;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Le;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 9441
    :goto_0
    iget-object v1, v6, Le;->y:Landroid/text/TextPaint;

    iget v3, v6, Le;->w:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9443
    if-eqz v0, :cond_4

    .line 9444
    iget v1, v6, Le;->u:F

    iget v3, v6, Le;->v:F

    mul-float/2addr v1, v3

    .line 9457
    :goto_1
    if-eqz v0, :cond_0

    .line 9458
    add-float/2addr v5, v1

    .line 9461
    :cond_0
    iget v1, v6, Le;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 9462
    iget v1, v6, Le;->v:F

    iget v3, v6, Le;->v:F

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 9465
    :cond_1
    if-eqz v0, :cond_5

    .line 9467
    iget-object v0, v6, Le;->s:Landroid/graphics/Bitmap;

    iget-object v1, v6, Le;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9473
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 598
    return-void

    :cond_3
    move v0, v2

    .line 9435
    goto :goto_0

    .line 9447
    :cond_4
    iget-object v1, v6, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    const/4 v1, 0x0

    .line 9448
    iget-object v3, v6, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 9469
    :cond_5
    iget-object v1, v6, Le;->q:Ljava/lang/CharSequence;

    iget-object v0, v6, Le;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Le;->y:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 602
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 604
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 608
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 10155
    iget-object v5, v2, Le;->d:Landroid/graphics/Rect;

    invoke-static {v5, v0, v3, v1, v4}, Le;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10156
    iget-object v5, v2, Le;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10157
    iput-boolean v6, v2, Le;->x:Z

    .line 10158
    invoke-virtual {v2}, Le;->a()V

    .line 614
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 10163
    iget-object v5, v2, Le;->e:Landroid/graphics/Rect;

    invoke-static {v5, v0, v3, v1, v4}, Le;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10164
    iget-object v5, v2, Le;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10165
    iput-boolean v6, v2, Le;->x:Z

    .line 10166
    invoke-virtual {v2}, Le;->a()V

    .line 617
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    invoke-virtual {v0}, Le;->b()V

    .line 619
    :cond_2
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 623
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 625
    invoke-static {p0}, Lok;->q(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 626
    return-void
.end method
