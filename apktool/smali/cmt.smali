.class final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcmq;


# direct methods
.method constructor <init>(Lcmq;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcmt;->a:Lcmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    .line 2117
    const/4 v1, 0x0

    iput-object v1, v0, Lcmg;->aj:[B

    .line 580
    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    .line 3117
    iget-object v0, v0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 580
    iget-object v1, p0, Lcmt;->a:Lcmq;

    .line 3463
    iget-object v1, v1, Lcmq;->b:Ljpr;

    .line 580
    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 581
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 542
    check-cast p1, Llqs;

    .line 3546
    iget-object v1, p0, Lcmt;->a:Lcmq;

    iget-object v1, v1, Lcmq;->c:Lcmg;

    .line 4117
    iput-object v5, v1, Lcmg;->aj:[B

    .line 3547
    iget-object v1, p0, Lcmt;->a:Lcmq;

    .line 4601
    iget-object v2, v1, Lcmq;->c:Lcmg;

    invoke-virtual {v2}, Lcmg;->W()Llek;

    move-result-object v2

    sget-object v3, Llxb;->j:Llxb;

    iget-object v4, v1, Lcmq;->c:Lcmg;

    .line 5117
    iget-object v4, v4, Lcmg;->ai:Lrkq;

    .line 4601
    invoke-interface {v2, v3, v4}, Llek;->a(Llxb;Lrkq;)V

    .line 4605
    iget-object v2, v1, Lcmq;->c:Lcmg;

    invoke-virtual {v2}, Lcmg;->W()Llek;

    move-result-object v2

    .line 6083
    iget-object v3, p1, Llqs;->a:Lrvj;

    iget-object v3, v3, Lrvj;->d:[B

    .line 4605
    invoke-interface {v2, v3, v5}, Llek;->a([BLqhn;)V

    .line 4608
    iget-object v2, v1, Lcmq;->c:Lcmg;

    invoke-virtual {v2}, Lcmg;->W()Llek;

    move-result-object v2

    sget-object v3, Llxb;->k:Llxb;

    sget-object v4, Llxb;->j:Llxb;

    invoke-interface {v2, v3, v4, v5}, Llek;->a(Llxb;Llxb;Lqhn;)V

    .line 4612
    iget-object v2, v1, Lcmq;->c:Lcmg;

    iget-object v2, v2, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7000
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Ldre;

    .line 4614
    iget-object v1, v1, Lcmq;->c:Lcmg;

    invoke-virtual {v1}, Lcmg;->W()Llek;

    move-result-object v1

    invoke-interface {v1}, Llek;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ldre;->b(Ljava/lang/String;)V

    .line 4615
    sget-object v1, Llxb;->k:Llxb;

    .line 7215
    iget v1, v1, Llxb;->aF:I

    .line 4616
    invoke-interface {v2, v1}, Ldre;->a(I)V

    .line 8066
    iget-object v1, p1, Llqs;->a:Lrvj;

    iget-object v1, v1, Lrvj;->b:Lrvk;

    .line 8067
    if-eqz v1, :cond_1

    .line 8071
    iget-object v2, v1, Lrvk;->a:Lrvx;

    if-eqz v2, :cond_1

    .line 8072
    iget-object v1, v1, Lrvk;->a:Lrvx;

    iget-object v1, v1, Lrvx;->a:[Lrwa;

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 3548
    :goto_0
    if-eqz v1, :cond_2

    .line 3549
    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    .line 8117
    iget-object v0, v0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3549
    iget-object v1, p0, Lcmt;->a:Lcmq;

    iget-object v1, v1, Lcmq;->c:Lcmg;

    iget-object v1, v1, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3550
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->bJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 3566
    :cond_0
    :goto_1
    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    .line 15062
    iget-object v1, p1, Llqs;->a:Lrvj;

    iget-object v1, v1, Lrvj;->a:Lruo;

    invoke-static {v1}, Llzk;->a(Lruo;)Ljava/lang/String;

    move-result-object v1

    .line 15117
    iput-object v1, v0, Lcmg;->af:Ljava/lang/String;

    .line 3570
    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    .line 16117
    iget-object v0, v0, Lcmg;->b:Lbvw;

    .line 3571
    invoke-virtual {v0}, Lbvw;->u()Ldey;

    move-result-object v0

    .line 3572
    invoke-virtual {v0}, Ldey;->a()Lmkr;

    move-result-object v0

    .line 3573
    invoke-interface {v0}, Lmkr;->e()V

    .line 3574
    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    .line 17117
    iput-object p1, v0, Lcmg;->al:Llqs;

    .line 542
    return-void

    .line 8075
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 3552
    :cond_2
    iget-object v1, p0, Lcmt;->a:Lcmq;

    iget-object v1, v1, Lcmq;->c:Lcmg;

    .line 9117
    iget-object v1, v1, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9183
    sget v2, Ljqd;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3553
    iget-object v1, p0, Lcmt;->a:Lcmq;

    .line 9463
    iget-object v1, v1, Lcmq;->a:Ldtu;

    .line 3553
    invoke-virtual {p1}, Llqs;->a()Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldtu;->b(Llqu;)V

    .line 3556
    iget-object v1, p0, Lcmt;->a:Lcmq;

    iget-object v1, v1, Lcmq;->c:Lcmg;

    .line 10117
    iget-object v1, v1, Lcmg;->ak:Ldem;

    .line 10135
    iget-boolean v1, v1, Ldem;->k:Z

    .line 3556
    if-eqz v1, :cond_5

    .line 3557
    iget-object v1, p0, Lcmt;->a:Lcmq;

    .line 10463
    iget-object v1, v1, Lcmq;->a:Ldtu;

    .line 11117
    sget-object v2, Lcmg;->a:Ljjv;

    .line 11320
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11321
    iget-object v3, v1, Lmfy;->c:Lmbs;

    new-instance v4, Lmat;

    iget-object v1, v1, Lmfy;->b:Lmbg;

    invoke-direct {v4, v1, v2}, Lmat;-><init>(Lmap;Ljjv;)V

    invoke-interface {v3, v4}, Lmbs;->a(Lmap;)V

    .line 3558
    iget-object v1, p0, Lcmt;->a:Lcmq;

    .line 11463
    iget-object v2, v1, Lcmq;->a:Ldtu;

    .line 12337
    iget-object v1, v2, Lmfy;->c:Lmbs;

    invoke-interface {v1}, Lmbs;->b()Lmap;

    move-result-object v3

    .line 12338
    invoke-interface {v3}, Lmap;->b()I

    move-result v1

    .line 12339
    iget-object v4, v2, Lmfy;->f:Lmap;

    if-eqz v4, :cond_4

    .line 12340
    :goto_2
    iget-object v4, v2, Lmfy;->f:Lmap;

    invoke-interface {v4}, Lmap;->b()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 12341
    iget-object v4, v2, Lmfy;->f:Lmap;

    invoke-interface {v4, v0}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lmap;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12342
    add-int/lit8 v1, v1, -0x1

    .line 12340
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3558
    :cond_4
    if-nez v1, :cond_0

    .line 3559
    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    .line 13117
    iget-object v0, v0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3559
    iget-object v1, p0, Lcmt;->a:Lcmq;

    iget-object v1, v1, Lcmq;->c:Lcmg;

    iget-object v1, v1, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3560
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->bJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3559
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3563
    :cond_5
    iget-object v0, p0, Lcmt;->a:Lcmq;

    .line 13463
    iget-object v0, v0, Lcmq;->a:Ldtu;

    .line 14328
    iget-object v1, v0, Lmfy;->c:Lmbs;

    iget-object v0, v0, Lmfy;->b:Lmbg;

    invoke-interface {v1, v0}, Lmbs;->a(Lmap;)V

    goto/16 :goto_1
.end method
