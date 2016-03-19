.class public final Lixc;
.super Lpgo;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lpdy;

.field public c:Liwm;

.field public d:Ljava/lang/String;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/util/DisplayMetrics;

.field private final n:Landroid/view/ViewGroup;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixc;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lixc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lixc;->m:Landroid/util/DisplayMetrics;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Liyu;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    sget v0, Liyt;->a:I

    invoke-virtual {p0, v0}, Lixc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixc;->f:Landroid/widget/TextView;

    .line 68
    sget v0, Liyt;->b:I

    invoke-virtual {p0, v0}, Lixc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lixc;->g:Landroid/widget/FrameLayout;

    .line 69
    sget v0, Liyt;->c:I

    invoke-virtual {p0, v0}, Lixc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lixc;->n:Landroid/view/ViewGroup;

    .line 70
    sget v0, Liyt;->f:I

    invoke-virtual {p0, v0}, Lixc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lixc;->h:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    sget v1, Liyt;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixc;->i:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    sget v1, Liyt;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lixc;->l:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lixc;->n:Landroid/view/ViewGroup;

    sget v1, Liyt;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixc;->j:Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lixc;->n:Landroid/view/ViewGroup;

    .line 1164
    sget v0, Liyt;->v:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1166
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1167
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1168
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1172
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    iput-object v3, p0, Lixc;->a:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 81
    iget-object v0, p0, Lixc;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lixd;

    invoke-direct {v1, p0}, Lixd;-><init>(Lixc;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lixe;

    invoke-direct {v0, p0}, Lixe;-><init>(Lixc;)V

    .line 93
    iget-object v1, p0, Lixc;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    new-instance v1, Lixf;

    invoke-direct {v1, p0}, Lixf;-><init>(Lixc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    new-instance v0, Lixg;

    invoke-direct {v0, p0}, Lixg;-><init>(Lixc;)V

    .line 111
    iget-object v1, p0, Lixc;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lixc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lixc;->c()V

    .line 115
    return-void
.end method

.method protected static b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    sget v0, Liyw;->c:I

    .line 191
    if-eqz p1, :cond_0

    .line 193
    iget-object v1, p0, Lixc;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lixc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lixc;->f:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0}, Lixc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lixc;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lixc;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lixc;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lixc;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lixc;->getWidth()I

    move-result v2

    .line 1182
    const/4 v3, 0x1

    const/high16 v4, 0x43fa0000    # 500.0f

    iget-object v5, p0, Lixc;->m:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 203
    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 202
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 178
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixc;->o:Z

    .line 208
    invoke-virtual {p0, p1}, Lixc;->c(I)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lixc;->a(Z)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lixc;->d:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lixc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-direct {p0}, Lixc;->g()V

    .line 274
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lixc;->o:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 260
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixc;->k:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lixc;->c(Z)V

    .line 262
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lixc;->b:Lpdy;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :goto_1
    iget-object v0, p0, Lixc;->b:Lpdy;

    invoke-virtual {v0, p1}, Lpdy;->a(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lixc;->b:Lpdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpdy;->a(I)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lixc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolt;->g:I

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 237
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lixc;->setVisibility(I)V

    .line 238
    if-nez p1, :cond_0

    .line 242
    iget-object v0, p0, Lixc;->b:Lpdy;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lixc;->b:Lpdy;

    invoke-virtual {v0, v1}, Lpdy;->a(I)V

    .line 246
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    iput-object v3, p0, Lixc;->d:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lixc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lixc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lixc;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lixc;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lixc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 227
    invoke-direct {p0, v4}, Lixc;->c(Z)V

    .line 228
    iput-object v3, p0, Lixc;->k:Ljava/lang/String;

    .line 230
    iput-boolean v2, p0, Lixc;->o:Z

    .line 231
    invoke-virtual {p0, v4}, Lixc;->a(Z)V

    .line 232
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lixc;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public final c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 277
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 278
    iget-object v2, p0, Lixc;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lixc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Liyw;->e:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, p0, Lixc;->i:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p0}, Lixc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Liyv;->a:I

    long-to-int v5, v0

    new-array v6, v8, [Ljava/lang/Object;

    long-to-int v0, v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 280
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lixc;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lixc;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Liys;->a:I

    invoke-static {v0, v1, v2}, Lup;->a(Landroid/widget/TextView;II)V

    .line 256
    iget-object v0, p0, Lixc;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 257
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lixc;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lixc;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lixc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liyw;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lixc;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lixc;->g()V

    .line 289
    return-void
.end method
