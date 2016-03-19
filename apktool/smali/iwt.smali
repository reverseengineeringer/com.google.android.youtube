.class public Liwt;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Liwl;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field final a:Lmjl;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Lpdy;

.field e:Liwm;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/util/DisplayMetrics;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwt;->i:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljph;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Liwt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Liwt;->p:Landroid/util/DisplayMetrics;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    sget v1, Liyu;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    sget v0, Liyt;->a:I

    invoke-virtual {p0, v0}, Liwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liwt;->j:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Liwt;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 84
    sget v0, Liyt;->b:I

    invoke-virtual {p0, v0}, Liwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Liwt;->k:Landroid/widget/FrameLayout;

    .line 86
    sget v0, Liyt;->f:I

    invoke-virtual {p0, v0}, Liwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liwt;->l:Landroid/view/View;

    .line 87
    iget-object v0, p0, Liwt;->l:Landroid/view/View;

    sget v1, Liyt;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liwt;->m:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Liwt;->l:Landroid/view/View;

    sget v1, Liyt;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liwt;->o:Landroid/widget/ImageView;

    .line 90
    sget v0, Liyt;->c:I

    invoke-virtual {p0, v0}, Liwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Liwt;->b:Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Liwt;->b:Landroid/view/ViewGroup;

    sget v1, Liyt;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liwt;->n:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Liwt;->b:Landroid/view/ViewGroup;

    .line 1185
    sget v0, Liyt;->v:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1187
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v3, p1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1188
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1189
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1191
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1192
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1193
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    new-instance v0, Lmjl;

    invoke-direct {v0, p2, v3}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v0, p0, Liwt;->a:Lmjl;

    .line 94
    iput-object v5, p0, Liwt;->c:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Liwt;->l:Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object v0, p0, Liwt;->k:Landroid/widget/FrameLayout;

    new-instance v1, Liwu;

    invoke-direct {v1, p0}, Liwu;-><init>(Liwt;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Liwt;->l:Landroid/view/View;

    new-instance v1, Liwv;

    invoke-direct {v1, p0}, Liwv;-><init>(Liwt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Liwt;->l:Landroid/view/View;

    new-instance v1, Liww;

    invoke-direct {v1, p0}, Liww;-><init>(Liwt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    new-instance v0, Liwx;

    invoke-direct {v0, p0}, Liwx;-><init>(Liwt;)V

    .line 131
    iget-object v1, p0, Liwt;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Liwt;->t_()V

    .line 135
    return-void
.end method

.method private final a(Ljava/lang/String;Llsu;)V
    .locals 2

    .prologue
    .line 331
    iput-object p1, p0, Liwt;->q:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Liwt;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-direct {p0}, Liwt;->f()V

    .line 335
    if-nez p2, :cond_0

    .line 336
    iget-object v0, p0, Liwt;->a:Lmjl;

    invoke-virtual {v0}, Lmjl;->b()V

    .line 337
    iget-object v0, p0, Liwt;->a:Lmjl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmjl;->a(I)V

    .line 350
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Liwt;->a:Lmjl;

    new-instance v1, Lixa;

    invoke-direct {v1, p0, p1}, Lixa;-><init>(Liwt;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lmjl;->a(Llsu;Ljpg;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Liwt;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Liwt;->getWidth()I

    move-result v2

    .line 1203
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Liwt;->p:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 218
    if-ge v2, v3, :cond_2

    .line 219
    :cond_0
    :goto_0
    iget-object v2, p0, Liwt;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    return-void

    :cond_2
    move v0, v1

    .line 218
    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 199
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwt;->s:Z

    .line 269
    invoke-virtual {p0, p1}, Liwt;->b(I)V

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwt;->d(Z)V

    .line 271
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Liwt;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 154
    iput-object p1, p0, Liwt;->c:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Liwt;->c:Landroid/widget/ImageView;

    new-instance v1, Liwy;

    invoke-direct {v1, p0}, Liwy;-><init>(Liwt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Liwt;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liwm;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Liwt;->e:Liwm;

    .line 233
    return-void
.end method

.method public final a(Liwn;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final a(Liwo;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    iget-object v0, p1, Liwo;->a:Ljava/lang/String;

    .line 2036
    iget-object v1, p1, Liwo;->c:Llsu;

    .line 326
    invoke-direct {p0, v0, v1}, Liwt;->a(Ljava/lang/String;Llsu;)V

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Liwt;->d:Lpdy;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwt;->g:Z

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :goto_1
    iget-object v0, p0, Liwt;->d:Lpdy;

    invoke-virtual {v0, p1}, Lpdy;->a(Ljava/lang/CharSequence;)V

    .line 385
    iget-boolean v0, p0, Liwt;->f:Z

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Liwt;->d:Lpdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpdy;->a(I)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {p0}, Liwt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolt;->g:I

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lpdy;)V
    .locals 2

    .prologue
    .line 167
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Liwt;->d:Lpdy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 170
    iput-object p1, p0, Liwt;->d:Lpdy;

    .line 172
    iget-object v0, p0, Liwt;->d:Lpdy;

    new-instance v1, Liwz;

    invoke-direct {v1, p0}, Liwz;-><init>(Liwt;)V

    invoke-virtual {v0, v1}, Lpdy;->a(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Liwt;->d:Lpdy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpdy;->a(I)V

    .line 180
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 255
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Liwt;->setVisibility(I)V

    .line 256
    if-nez p1, :cond_1

    .line 257
    iget-object v0, p0, Liwt;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Liwt;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Liwt;->d:Lpdy;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Liwt;->d:Lpdy;

    invoke-virtual {v0, v1}, Lpdy;->a(I)V

    .line 264
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Liwt;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Liwt;->j:Landroid/widget/TextView;

    sget v1, Liys;->a:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 316
    return-void
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 275
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 276
    iget-object v2, p0, Liwt;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Liwt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Liyw;->e:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, p0, Liwt;->m:Landroid/widget/TextView;

    .line 278
    invoke-virtual {p0}, Liwt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Liyv;->a:I

    long-to-int v5, v0

    new-array v6, v8, [Ljava/lang/Object;

    long-to-int v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 278
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Liwt;->d(Z)V

    .line 148
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Liwt;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    invoke-virtual {p0}, Liwt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    invoke-static {v0}, Ljrj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    sget v1, Liyw;->a:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 292
    :cond_0
    iget-object v0, p0, Liwt;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Liwt;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Liwt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liyw;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Liwt;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 304
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwt;->r:Ljava/lang/String;

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwt;->c(Z)V

    .line 306
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 207
    iget-boolean v0, p0, Liwt;->f:Z

    if-eqz v0, :cond_0

    sget v0, Liyw;->b:I

    .line 208
    :goto_0
    if-eqz p1, :cond_1

    .line 210
    iget-object v1, p0, Liwt;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Liwt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_1
    return-void

    .line 207
    :cond_0
    sget v0, Liyw;->c:I

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Liwt;->j:Landroid/widget/TextView;

    .line 213
    invoke-virtual {p0}, Liwt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Liwt;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Liwt;->r:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 223
    if-nez p1, :cond_0

    iget-boolean v1, p0, Liwt;->s:Z

    if-nez v1, :cond_1

    .line 224
    :cond_0
    iget-object v1, p0, Liwt;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Liwt;->l:Landroid/view/View;

    iget-boolean v2, p0, Liwt;->f:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Liwt;->f()V

    .line 355
    return-void
.end method

.method public final t_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Liwt;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Liwt;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 239
    invoke-virtual {p0, v3}, Liwt;->c(Z)V

    .line 240
    iput-object v1, p0, Liwt;->r:Ljava/lang/String;

    .line 242
    invoke-direct {p0, v1, v1}, Liwt;->a(Ljava/lang/String;Llsu;)V

    .line 244
    iput-boolean v2, p0, Liwt;->s:Z

    .line 245
    invoke-virtual {p0, v3}, Liwt;->d(Z)V

    .line 246
    iget-object v0, p0, Liwt;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    iget-object v0, p0, Liwt;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iput-boolean v2, p0, Liwt;->h:Z

    .line 250
    iput-boolean v2, p0, Liwt;->g:Z

    .line 251
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Liwt;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwt;->h:Z

    .line 368
    iget-boolean v0, p0, Liwt;->f:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Liwt;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
