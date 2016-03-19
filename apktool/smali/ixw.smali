.class final Lixw;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lixt;


# direct methods
.method public constructor <init>(Lixt;I)V
    .locals 4

    .prologue
    .line 357
    iput-object p1, p0, Lixw;->a:Lixt;

    .line 358
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 359
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 368
    iget-object v1, p0, Lixw;->a:Lixt;

    .line 5331
    iget-object v0, v1, Lixt;->d:Llve;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lixt;->d:Llve;

    invoke-virtual {v0}, Llve;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5348
    :cond_0
    :goto_0
    return-void

    .line 5334
    :cond_1
    iget-object v0, v1, Lixt;->d:Llve;

    invoke-virtual {v0}, Llve;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    .line 6203
    iget-object v0, v0, Llvi;->a:Leqf;

    iget v0, v0, Leqf;->g:I

    .line 5335
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 5337
    iget-object v0, v1, Lixt;->b:Lplh;

    .line 6260
    iget-object v0, v0, Lplh;->g:Lpsc;

    .line 5339
    if-eqz v0, :cond_2

    .line 5341
    new-instance v4, Liuq;

    invoke-direct {v4, v2, v3}, Liuq;-><init>(J)V

    .line 6893
    iget-object v5, v0, Lpsc;->b:Lomg;

    if-eqz v5, :cond_2

    .line 6894
    iget-object v0, v0, Lpsc;->b:Lomg;

    invoke-interface {v0, v4}, Lomg;->a(Lomd;)V

    .line 5343
    :cond_2
    iget-object v0, v1, Lixt;->c:Ljbj;

    new-instance v4, Liuq;

    invoke-direct {v4, v2, v3}, Liuq;-><init>(J)V

    .line 7296
    invoke-static {}, Ljju;->a()V

    .line 7297
    iget-object v5, v0, Ljbj;->e:Ljbd;

    if-eqz v5, :cond_3

    .line 7298
    iget-object v0, v0, Ljbj;->e:Ljbd;

    invoke-virtual {v0, v4}, Ljbd;->a(Lomd;)V

    .line 5345
    :cond_3
    cmp-long v0, v8, v8

    if-lez v0, :cond_5

    .line 5346
    iget-object v0, v1, Lixt;->a:Lixr;

    invoke-interface {v0, v6}, Lixr;->a(I)V

    .line 5347
    iget-boolean v0, v1, Lixt;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lixt;->f:Z

    if-nez v0, :cond_0

    .line 8238
    const/4 v0, 0x1

    iput-boolean v0, v1, Lixt;->f:Z

    .line 8239
    iget-object v0, v1, Lixt;->a:Lixr;

    invoke-interface {v0}, Lixr;->b()V

    .line 8240
    iget-object v0, v1, Lixt;->b:Lplh;

    .line 8260
    iget-object v0, v0, Lplh;->g:Lpsc;

    .line 8242
    if-eqz v0, :cond_4

    .line 8243
    invoke-virtual {v0}, Lpsc;->f()V

    .line 8245
    :cond_4
    iget-object v0, v1, Lixt;->c:Ljbj;

    invoke-virtual {v0}, Ljbj;->b()V

    goto :goto_0

    .line 5351
    :cond_5
    invoke-virtual {v1}, Lixt;->e()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 363
    iget-object v1, p0, Lixw;->a:Lixt;

    .line 1331
    iget-object v0, v1, Lixt;->d:Llve;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lixt;->d:Llve;

    invoke-virtual {v0}, Llve;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    iget-object v0, v1, Lixt;->d:Llve;

    invoke-virtual {v0}, Llve;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    .line 2203
    iget-object v0, v0, Llvi;->a:Leqf;

    iget v0, v0, Leqf;->g:I

    .line 1335
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 1337
    iget-object v0, v1, Lixt;->b:Lplh;

    .line 2260
    iget-object v0, v0, Lplh;->g:Lpsc;

    .line 1339
    if-eqz v0, :cond_2

    .line 1341
    new-instance v4, Liuq;

    invoke-direct {v4, v2, v3}, Liuq;-><init>(J)V

    .line 2893
    iget-object v5, v0, Lpsc;->b:Lomg;

    if-eqz v5, :cond_2

    .line 2894
    iget-object v0, v0, Lpsc;->b:Lomg;

    invoke-interface {v0, v4}, Lomg;->a(Lomd;)V

    .line 1343
    :cond_2
    iget-object v0, v1, Lixt;->c:Ljbj;

    new-instance v4, Liuq;

    invoke-direct {v4, v2, v3}, Liuq;-><init>(J)V

    .line 3296
    invoke-static {}, Ljju;->a()V

    .line 3297
    iget-object v5, v0, Ljbj;->e:Ljbd;

    if-eqz v5, :cond_3

    .line 3298
    iget-object v0, v0, Ljbj;->e:Ljbd;

    invoke-virtual {v0, v4}, Ljbd;->a(Lomd;)V

    .line 1345
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    .line 1346
    iget-object v0, v1, Lixt;->a:Lixr;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Lixr;->a(I)V

    .line 1347
    iget-boolean v0, v1, Lixt;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lixt;->f:Z

    if-nez v0, :cond_0

    .line 4238
    const/4 v0, 0x1

    iput-boolean v0, v1, Lixt;->f:Z

    .line 4239
    iget-object v0, v1, Lixt;->a:Lixr;

    invoke-interface {v0}, Lixr;->b()V

    .line 4240
    iget-object v0, v1, Lixt;->b:Lplh;

    .line 4260
    iget-object v0, v0, Lplh;->g:Lpsc;

    .line 4242
    if-eqz v0, :cond_4

    .line 4243
    invoke-virtual {v0}, Lpsc;->f()V

    .line 4245
    :cond_4
    iget-object v0, v1, Lixt;->c:Ljbj;

    invoke-virtual {v0}, Ljbj;->b()V

    goto :goto_0

    .line 1351
    :cond_5
    invoke-virtual {v1}, Lixt;->e()V

    goto :goto_0
.end method
