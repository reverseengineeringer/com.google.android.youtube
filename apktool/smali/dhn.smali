.class public final Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljpr;

.field final b:Ljiu;

.field final c:Landroid/app/Activity;

.field final d:Lnpx;

.field final e:Lild;

.field final f:Ljnl;

.field public final g:Ljava/util/List;

.field private final h:Lkys;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;Ljnl;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldhn;->c:Landroid/app/Activity;

    .line 270
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkys;

    iput-object v0, p0, Ldhn;->h:Lkys;

    .line 271
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldhn;->d:Lnpx;

    .line 272
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Ldhn;->e:Lild;

    .line 273
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldhn;->a:Ljpr;

    .line 274
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldhn;->b:Ljiu;

    .line 275
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ldhn;->f:Ljnl;

    .line 276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldhn;->g:Ljava/util/List;

    .line 277
    return-void
.end method

.method private final b(ILlmt;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Ldhn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 6110
    invoke-virtual {v0, p1, p2}, Ldhs;->a(ILlmt;)V

    .line 6145
    iget-object v1, v0, Ldhs;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6146
    invoke-virtual {v0, p1}, Ldhs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6147
    sget v1, Ltcm;->q:I

    .line 6146
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6111
    invoke-virtual {v0, v1}, Ldhs;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6148
    :cond_0
    sget v1, Ltcm;->s:I

    goto :goto_1

    .line 321
    :cond_1
    return-void
.end method

.method static b(Llmt;)Z
    .locals 1

    .prologue
    .line 361
    if-eqz p0, :cond_0

    .line 8036
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget-object v0, v0, Lrdj;->a:Lrdp;

    .line 362
    if-eqz v0, :cond_0

    .line 9036
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget-object v0, v0, Lrdj;->a:Lrdp;

    .line 363
    iget-object v0, v0, Lrdp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 361
    goto :goto_0
.end method


# virtual methods
.method final a(ILlmt;)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Ldhn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 7105
    invoke-virtual {v0, p1, p2}, Ldhs;->a(ILlmt;)V

    .line 7140
    iget-boolean v1, v0, Ldhs;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Ldhs;->a:[I

    .line 7168
    :goto_1
    iget-object v3, v0, Ldhs;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7171
    invoke-virtual {v0, p1}, Ldhs;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7173
    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7106
    :goto_2
    invoke-virtual {v0, v1}, Ldhs;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7140
    :cond_0
    sget-object v1, Ldhs;->b:[I

    goto :goto_1

    .line 7176
    :cond_1
    const/4 v4, 0x0

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 327
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Ldhn;->g:Ljava/util/List;

    new-instance v1, Ldhs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldhs;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public final a(Ldhm;)V
    .locals 2

    .prologue
    .line 6039
    iget v0, p1, Ldhm;->f:I

    .line 314
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldhn;->b(ILlmt;)V

    .line 315
    return-void
.end method

.method final a(Ldhm;Llmt;Z)V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Ldhp;

    invoke-direct {v0, p0, p2, p1, p3}, Ldhp;-><init>(Ldhn;Llmt;Ldhm;Z)V

    .line 396
    sget-object v1, Ldhq;->a:[I

    invoke-virtual {p1}, Ldhm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 416
    :goto_0
    return-void

    .line 398
    :pswitch_0
    iget-object v1, p0, Ldhn;->h:Lkys;

    invoke-virtual {v1}, Lkys;->a()Lkyw;

    move-result-object v1

    .line 9136
    iget-object v2, p2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->i:[B

    .line 399
    invoke-virtual {v1, v2}, Lkyw;->a([B)V

    .line 10036
    iget-object v2, p2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->a:Lrdp;

    .line 400
    invoke-virtual {v1, v2}, Lkyw;->a(Lrdp;)Lkyt;

    .line 401
    iget-object v2, p0, Ldhn;->h:Lkys;

    invoke-virtual {v2, v1, v0}, Lkys;->a(Lkyw;Lntf;)V

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object v1, p0, Ldhn;->h:Lkys;

    invoke-virtual {v1}, Lkys;->b()Lkyu;

    move-result-object v1

    .line 10136
    iget-object v2, p2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->i:[B

    .line 405
    invoke-virtual {v1, v2}, Lkyu;->a([B)V

    .line 11036
    iget-object v2, p2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->a:Lrdp;

    .line 406
    invoke-virtual {v1, v2}, Lkyu;->a(Lrdp;)Lkyt;

    .line 407
    iget-object v2, p0, Ldhn;->h:Lkys;

    invoke-virtual {v2, v1, v0}, Lkys;->a(Lkyu;Lntf;)V

    goto :goto_0

    .line 410
    :pswitch_2
    iget-object v1, p0, Ldhn;->h:Lkys;

    invoke-virtual {v1}, Lkys;->c()Lkyy;

    move-result-object v1

    .line 11136
    iget-object v2, p2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->i:[B

    .line 411
    invoke-virtual {v1, v2}, Lkyy;->a([B)V

    .line 12036
    iget-object v2, p2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->a:Lrdp;

    .line 412
    invoke-virtual {v1, v2}, Lkyy;->a(Lrdp;)Lkyt;

    .line 413
    iget-object v2, p0, Ldhn;->h:Lkys;

    invoke-virtual {v2, v1, v0}, Lkys;->a(Lkyy;Lntf;)V

    goto :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Llmt;)V
    .locals 4

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    iget-object v0, p0, Ldhn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 294
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldhs;->a(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Ldhn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhs;->a(I)V

    .line 1140
    iget-object v1, p1, Llmt;->a:Lrdj;

    iget-boolean v1, v1, Lrdj;->j:Z

    .line 301
    invoke-virtual {v0, v1}, Ldhs;->a(Z)V

    .line 302
    new-instance v3, Ldhr;

    .line 2101
    iget-boolean v1, v0, Ldhs;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldhm;->b:Ldhm;

    .line 303
    :goto_2
    invoke-direct {v3, p0, p1, v1}, Ldhr;-><init>(Ldhn;Llmt;Ldhm;)V

    .line 3093
    iget-object v0, v0, Ldhs;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2101
    :cond_1
    sget-object v1, Ldhm;->a:Ldhm;

    goto :goto_2

    .line 306
    :cond_2
    invoke-static {p1}, Ldhn;->b(Llmt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4040
    iget-object v0, p1, Llmt;->a:Lrdj;

    iget v0, v0, Lrdj;->b:I

    .line 307
    invoke-direct {p0, v0, p1}, Ldhn;->b(ILlmt;)V

    .line 311
    :cond_3
    :goto_3
    return-void

    .line 5040
    :cond_4
    iget-object v0, p1, Llmt;->a:Lrdj;

    iget v0, v0, Lrdj;->b:I

    .line 309
    invoke-virtual {p0, v0, p1}, Ldhn;->a(ILlmt;)V

    goto :goto_3
.end method
