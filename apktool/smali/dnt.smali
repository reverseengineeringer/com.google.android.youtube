.class public final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Ldra;
.implements Ldrt;


# instance fields
.field final a:Ldqy;

.field public final b:Ljqr;

.field public final c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ldnz;

.field i:Z

.field j:Z

.field public k:Ldob;

.field l:I

.field private m:Z


# direct methods
.method public constructor <init>(Ldqy;Ljqr;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lepq;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ldnt;->l:I

    .line 102
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    iput-object v0, p0, Ldnt;->a:Ldqy;

    .line 103
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    iput-object v0, p0, Ldnt;->b:Ljqr;

    .line 104
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnt;->m:Z

    .line 107
    invoke-virtual {p1, p0}, Ldqy;->a(Ldra;)V

    .line 1391
    iget-object v0, p1, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 2300
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p4, p0}, Lepq;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 3114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldnt;->d:Ljava/util/ArrayList;

    .line 3115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldnt;->e:Ljava/util/ArrayList;

    .line 3118
    iget-object v0, p0, Ldnt;->b:Ljqr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljqr;->setVisibility(I)V

    .line 3120
    iget-object v0, p0, Ldnt;->b:Ljqr;

    new-instance v1, Ldnu;

    invoke-direct {v1, p0}, Ldnu;-><init>(Ldnt;)V

    .line 3187
    iput-object v1, v0, Ljqr;->k:Ljqt;

    .line 3138
    new-instance v0, Ldnz;

    .line 3471
    invoke-direct {v0, p0}, Ldnz;-><init>(Ldnt;)V

    .line 3138
    iput-object v0, p0, Ldnt;->h:Ldnz;

    .line 3139
    iget-object v0, p0, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Ldnt;->h:Ldnz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(Lod;)V

    .line 3140
    iget-object v0, p0, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Ldnv;

    invoke-direct {v1, p0}, Ldnv;-><init>(Ldnt;)V

    .line 4118
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d:Ldmf;

    .line 3170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnt;->f:Ljava/util/List;

    .line 3171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnt;->g:Ljava/util/List;

    .line 111
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0}, Ldnt;->c()I

    move-result v0

    .line 191
    iget-boolean v1, p0, Ldnt;->m:Z

    if-nez v1, :cond_2

    .line 192
    const/4 v0, 0x0

    move v1, v0

    .line 194
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 202
    :cond_0
    return-void

    .line 197
    :cond_1
    invoke-direct {p0, p1, v1}, Ldnt;->a(Landroid/view/View;I)V

    .line 199
    iget-object v0, p0, Ldnt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    .line 200
    invoke-interface {v0, v1}, Ldoc;->b(I)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Ldnt;->b:Ljqr;

    invoke-virtual {v0}, Ljqr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, p2

    move p2, v1

    .line 220
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 221
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 222
    check-cast v0, Landroid/view/View;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 222
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 228
    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 235
    check-cast p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 238
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 217
    goto :goto_0
.end method

.method private final c()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Ldnt;->b:Ljqr;

    invoke-virtual {v0}, Ljqr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Ltca;->a:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 244
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Ldnt;->b()V

    .line 427
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 404
    iput p1, p0, Ldnt;->l:I

    .line 405
    iget-object v0, p0, Ldnt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    iput-object v0, p0, Ldnt;->k:Ldob;

    .line 406
    invoke-virtual {p0}, Ldnt;->b()V

    .line 407
    iget-object v0, p0, Ldnt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    .line 408
    invoke-interface {v0, p1}, Ldoa;->a(I)V

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method public final a(Ldnp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 278
    iget-object v0, p0, Ldnt;->b:Ljqr;

    invoke-virtual {v0}, Ljqr;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    iget-object v3, p0, Ldnt;->b:Ljqr;

    .line 4168
    iget-object v3, v3, Ljqr;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 279
    if-le v3, v1, :cond_2

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Ldnt;->b:Ljqr;

    invoke-virtual {v0, v2}, Ljqr;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldnt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    .line 4536
    iget-object v0, v0, Ldob;->b:Ljava/util/Set;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 286
    invoke-direct {p0, v0}, Ldnt;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 278
    goto :goto_0

    :cond_2
    move v1, v0

    .line 291
    :cond_3
    new-instance v2, Ldob;

    invoke-direct {v2, p0}, Ldob;-><init>(Ldnt;)V

    .line 5042
    iget-object v0, p1, Ldnp;->b:Ljava/lang/Iterable;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpm;

    .line 293
    invoke-interface {v0}, Ldpm;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 294
    invoke-interface {v0}, Ldpm;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Ldob;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 296
    :cond_4
    new-instance v4, Ldnw;

    invoke-direct {v4, v2}, Ldnw;-><init>(Ldob;)V

    invoke-interface {v0, v4}, Ldpm;->a(Ldpn;)V

    goto :goto_2

    .line 5046
    :cond_5
    iget-object v0, p1, Ldnp;->c:Ljava/lang/Iterable;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpm;

    .line 306
    invoke-interface {v0}, Ldpm;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 307
    invoke-interface {v0}, Ldpm;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Ldob;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    .line 309
    :cond_6
    new-instance v4, Ldnx;

    invoke-direct {v4, v2}, Ldnx;-><init>(Ldob;)V

    invoke-interface {v0, v4}, Ldpm;->a(Ldpn;)V

    goto :goto_3

    .line 5050
    :cond_7
    iget-object v0, p1, Ldnp;->d:Ljava/lang/Iterable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpm;

    .line 319
    invoke-interface {v0}, Ldpm;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 321
    if-eqz v1, :cond_8

    .line 322
    invoke-interface {v0}, Ldpm;->b()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Ldnt;->a(Landroid/view/View;)V

    .line 325
    :cond_8
    invoke-interface {v0}, Ldpm;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldob;->a(Landroid/view/View;)V

    goto :goto_4

    .line 327
    :cond_9
    new-instance v4, Ldny;

    invoke-direct {v4, p0, v2}, Ldny;-><init>(Ldnt;Ldob;)V

    invoke-interface {v0, v4}, Ldpm;->a(Ldpn;)V

    goto :goto_4

    .line 345
    :cond_a
    iget-object v0, p0, Ldnt;->d:Ljava/util/ArrayList;

    .line 6054
    iget-object v1, p1, Ldnp;->a:Landroid/view/View;

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Ldnt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Ldnt;->h:Ldnz;

    .line 6276
    iget-object v0, v0, Lod;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 348
    return-void
.end method

.method public final a(Ldoa;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ldnt;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    return-void
.end method

.method public final a(Ldoc;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldnt;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 401
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    if-nez p1, :cond_0

    move v0, v1

    .line 434
    :goto_0
    iget-boolean v3, p0, Ldnt;->m:Z

    if-ne v3, v0, :cond_1

    .line 440
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 433
    goto :goto_0

    .line 438
    :cond_1
    if-nez p1, :cond_2

    :goto_2
    iput-boolean v1, p0, Ldnt;->m:Z

    .line 439
    invoke-virtual {p0}, Ldnt;->b()V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 438
    goto :goto_2
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Ldnt;->a:Ldqy;

    invoke-virtual {v0}, Ldqy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldnt;->b:Ljqr;

    .line 454
    invoke-virtual {v0}, Ljqr;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldnt;->m:Z

    if-eqz v0, :cond_3

    .line 456
    invoke-direct {p0}, Ldnt;->c()I

    move-result v0

    move v1, v0

    .line 459
    :goto_0
    iget-object v0, p0, Ldnt;->k:Ldob;

    if-eqz v0, :cond_2

    .line 462
    iget-object v3, p0, Ldnt;->k:Ldob;

    .line 7544
    iget-object v0, v3, Ldob;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7545
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 7547
    iget-object v6, v3, Ldob;->c:Ldnt;

    .line 8034
    invoke-direct {v6, v0, v1}, Ldnt;->a(Landroid/view/View;I)V

    .line 7549
    if-eq v5, v1, :cond_0

    .line 7550
    sub-int/2addr v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 465
    :cond_1
    iget-object v0, p0, Ldnt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    .line 466
    invoke-interface {v0, v1}, Ldoc;->b(I)V

    goto :goto_2

    .line 469
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final b(Ldoa;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldnt;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Ldnt;->b()V

    .line 177
    return-void
.end method
