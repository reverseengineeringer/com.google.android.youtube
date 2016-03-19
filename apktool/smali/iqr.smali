.class final Liqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Llza;

.field private synthetic d:Liqk;


# direct methods
.method constructor <init>(Liqk;ILjava/lang/String;Llza;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Liqr;->d:Liqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput p2, p0, Liqr;->a:I

    .line 520
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Liqr;->b:Ljava/lang/String;

    .line 521
    iput-object p4, p0, Liqr;->c:Llza;

    .line 522
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 535
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 512
    check-cast p1, Lluk;

    .line 1526
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    .line 1527
    new-instance v1, Lqhv;

    invoke-direct {v1}, Lqhv;-><init>()V

    iput-object v1, v0, Lqhn;->b:Lqhv;

    .line 1528
    iget-object v1, v0, Lqhn;->b:Lqhv;

    iget-object v2, p0, Liqr;->b:Ljava/lang/String;

    iput-object v2, v1, Lqhv;->a:Ljava/lang/String;

    .line 1529
    iget-object v1, p0, Liqr;->d:Liqk;

    .line 2052
    iget-object v1, v1, Liqk;->c:Llek;

    .line 2404
    iget-object v2, p1, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->d:[B

    .line 1529
    invoke-interface {v1, v2, v0}, Llek;->a([BLqhn;)V

    .line 1530
    iget-object v1, p0, Liqr;->d:Liqk;

    iget v2, p0, Liqr;->a:I

    iget-object v3, p0, Liqr;->c:Llza;

    .line 3395
    iget-object v0, v1, Liqk;->f:Llvc;

    if-eqz v0, :cond_4

    .line 3398
    iget-object v0, v1, Liqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqq;

    .line 3400
    sget v5, Liqo;->a:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Liqq;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v1, Liqk;->f:Llvc;

    .line 3401
    invoke-interface {v0, v5, p1}, Liqq;->a(Llvc;Lluk;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3402
    iput-object v0, v1, Liqk;->d:Liqp;

    .line 3407
    :cond_2
    iget-object v0, v1, Liqk;->d:Liqp;

    if-nez v0, :cond_3

    .line 3409
    invoke-virtual {v1, v2, v3}, Liqk;->a(ILlza;)Liqn;

    move-result-object v0

    iput-object v0, v1, Liqk;->d:Liqp;

    .line 3412
    :cond_3
    iget-object v0, v1, Liqk;->d:Liqp;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Liqk;->g:Z

    if-eqz v0, :cond_4

    .line 3415
    iget-object v0, v1, Liqk;->d:Liqp;

    invoke-interface {v0}, Liqp;->c()V

    .line 512
    :cond_4
    return-void
.end method
