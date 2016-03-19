.class public final Ldmp;
.super Lmgc;
.source "SourceFile"

# interfaces
.implements Ldmw;


# instance fields
.field final a:Lmhy;

.field b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field d:Lmbg;

.field e:Lljs;

.field f:Lmap;

.field g:Ldmt;

.field private final h:Lmhk;

.field private final i:Landroid/view/ViewGroup;

.field private j:Ldms;

.field private k:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Llqv;

.field private s:Z

.field private t:Lmca;

.field private u:Ldgl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lmhy;Lmhk;Lmfl;Ljiu;Ljpr;Llek;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p4, p5, p6, p7}, Lmgc;-><init>(Lmfl;Ljiu;Ljpr;Llek;)V

    .line 103
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldmp;->i:Landroid/view/ViewGroup;

    .line 104
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Ldmp;->h:Lmhk;

    .line 105
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, p0, Ldmp;->a:Lmhy;

    .line 107
    const-class v0, Llqv;

    invoke-interface {p3, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 108
    return-void
.end method

.method private final a(Llju;)Lmap;
    .locals 4

    .prologue
    .line 274
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    .line 275
    invoke-virtual {v2, p1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p1}, Llju;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 278
    instance-of v0, v1, Lljs;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v2, v1}, Lmcb;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 281
    check-cast v0, Lljs;

    invoke-virtual {v0}, Lljs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    check-cast v1, Lljs;

    iput-object v1, p0, Ldmp;->e:Lljs;

    goto :goto_0

    .line 286
    :cond_1
    return-object v2
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Ldmp;->r:Llqv;

    invoke-virtual {v0}, Llqv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v2, v0, Llju;

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Ldmp;->d:Lmbg;

    check-cast v0, Llju;

    invoke-direct {p0, v0}, Ldmp;->a(Llju;)Lmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbg;->a(Lmap;)V

    goto :goto_0

    .line 225
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ldpm;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldmp;->u:Ldgl;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ldgl;

    invoke-direct {v0}, Ldgl;-><init>()V

    iput-object v0, p0, Ldmp;->u:Ldgl;

    .line 115
    :cond_0
    iget-object v0, p0, Ldmp;->u:Ldgl;

    return-object v0
.end method

.method protected final synthetic a(Lqlm;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5308
    if-eqz p1, :cond_0

    iget-object v0, p1, Lqlm;->g:Lqpv;

    if-nez v0, :cond_1

    .line 5309
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5311
    :cond_1
    new-instance v0, Llju;

    iget-object v1, p1, Lqlm;->g:Lqpv;

    invoke-direct {v0, v1}, Llju;-><init>(Lqpv;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 197
    iget-object v2, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 199
    sget v3, Ltcd;->ai:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 201
    sget v4, Ltcd;->aj:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 203
    iget-object v5, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 204
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    iget-object v3, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 209
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 210
    :cond_0
    iget-object v0, p0, Ldmp;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4107
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 217
    return-void

    :cond_2
    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Ldmp;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Ldmp;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Ldmp;->i:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 241
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    if-ne p1, v1, :cond_0

    .line 248
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->ai:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 248
    invoke-static {v2, v0}, Lni;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 254
    iget-object v0, p0, Ldmp;->g:Ldmt;

    invoke-virtual {v0, v5}, Ldmt;->b(Z)V

    .line 266
    :goto_0
    iget-object v0, p0, Ldmp;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    return-void

    .line 257
    :cond_0
    iget-object v3, p0, Ldmp;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 259
    :goto_1
    iget-object v1, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 260
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    iget-object v0, p0, Ldmp;->g:Ldmt;

    invoke-virtual {v0, v5}, Ldmt;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 259
    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;Llio;)V
    .locals 3

    .prologue
    .line 50
    check-cast p1, Llju;

    .line 4316
    invoke-super {p0, p1, p2}, Lmgc;->a(Ljava/lang/Object;Llio;)V

    .line 4317
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldmp;->f:Lmap;

    if-nez v0, :cond_1

    .line 4318
    :cond_0
    :goto_0
    return-void

    .line 4321
    :cond_1
    sget-object v0, Llio;->b:Llio;

    if-ne p2, v0, :cond_0

    .line 4327
    iget-object v0, p0, Ldmp;->d:Lmbg;

    iget-object v1, p0, Ldmp;->f:Lmap;

    invoke-direct {p0, p1}, Ldmp;->a(Llju;)Lmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmbg;->a(Lmap;Lmap;)V

    .line 4328
    const/4 v0, 0x0

    iput-object v0, p0, Ldmp;->f:Lmap;

    goto :goto_0
.end method

.method public final a(Llqv;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldmp;->r:Llqv;

    if-ne v0, p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    iput-object v0, p0, Ldmp;->r:Llqv;

    .line 127
    iget-boolean v0, p0, Ldmp;->c:Z

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldmp;->e:Lljs;

    .line 131
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Ldmp;->d:Lmbg;

    .line 132
    invoke-direct {p0}, Ldmp;->d()V

    .line 133
    iget-object v0, p0, Ldmp;->t:Lmca;

    iget-object v1, p0, Ldmp;->d:Lmbg;

    invoke-virtual {v0, v1}, Lmca;->a(Lmap;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v0, p0, Ldmp;->s:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldmp;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 143
    iget-boolean v0, p0, Ldmp;->c:Z

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldmp;->r:Llqv;

    if-nez v0, :cond_1

    .line 148
    iput-boolean v5, p0, Ldmp;->s:Z

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Ldmp;->i:Landroid/view/ViewGroup;

    sget v1, Ltcg;->iR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmp;->q:Landroid/view/View;

    .line 153
    iget-object v0, p0, Ldmp;->i:Landroid/view/ViewGroup;

    sget v1, Ltcg;->cr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 154
    iget-object v0, p0, Ldmp;->i:Landroid/view/ViewGroup;

    sget v1, Ltcg;->kO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmp;->k:Landroid/view/View;

    .line 156
    iget-object v0, p0, Ldmp;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 157
    new-instance v1, Ldmt;

    new-instance v2, Ljpt;

    iget-object v3, p0, Ldmp;->i:Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljpt;-><init>(Landroid/content/Context;)V

    sget v3, Ltcd;->aj:I

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Ltcd;->ai:I

    .line 160
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Ldmt;-><init>(Ljpt;I)V

    iput-object v1, p0, Ldmp;->g:Ldmt;

    .line 161
    iget-object v0, p0, Ldmp;->g:Ldmt;

    invoke-virtual {v0, p0}, Ldmt;->a(Ldmw;)V

    .line 2291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 2295
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2296
    new-instance v1, Ldmx;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Ltcc;->L:I

    .line 2297
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v3, Ltcc;->b:I

    .line 2298
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Ltcd;->ah:I

    .line 2299
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ldmx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2301
    const v0, 0x800005

    invoke-virtual {v1, v0}, Ldmx;->a(I)V

    .line 2302
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_2
    new-instance v1, Lmca;

    iget-object v0, p0, Ldmp;->h:Lmhk;

    .line 166
    invoke-interface {v0}, Lmhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    invoke-direct {v1, v0}, Lmca;-><init>(Lmby;)V

    iput-object v1, p0, Ldmp;->t:Lmca;

    .line 167
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldmp;->t:Lmca;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 168
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laip;

    iget-object v2, p0, Ldmp;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Laip;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 169
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldmp;->g:Ldmt;

    .line 3137
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Ldmp;->d:Lmbg;

    .line 172
    iget-object v0, p0, Ldmp;->t:Lmca;

    iget-object v1, p0, Ldmp;->d:Lmbg;

    invoke-virtual {v0, v1}, Lmca;->a(Lmap;)V

    .line 173
    new-instance v0, Ldms;

    invoke-direct {v0, p0}, Ldms;-><init>(Ldmp;)V

    iput-object v0, p0, Ldmp;->j:Ldms;

    .line 174
    iget-object v0, p0, Ldmp;->t:Lmca;

    iget-object v1, p0, Ldmp;->j:Ldms;

    invoke-virtual {v0, v1}, Lmca;->a(Lmbq;)V

    .line 176
    invoke-direct {p0}, Ldmp;->d()V

    .line 178
    iget-object v0, p0, Ldmp;->u:Ldgl;

    iget-object v1, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ldgl;->a(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Ldmp;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 182
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 183
    iget-object v0, p0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Ldmp;->a(I)V

    .line 185
    iget-object v0, p0, Ldmp;->k:Landroid/view/View;

    new-instance v1, Ldmq;

    invoke-direct {v1, p0}, Ldmq;-><init>(Ldmp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iput-boolean v5, p0, Ldmp;->c:Z

    goto/16 :goto_0
.end method
