.class final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnqq;

.field private synthetic b:Lnzc;


# direct methods
.method constructor <init>(Lnzc;Lnqq;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lnze;->b:Lnzc;

    iput-object p2, p0, Lnze;->a:Lnqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1486
    iget-object v0, p0, Lnze;->a:Lnqq;

    invoke-static {v0}, Loic;->e(Lnqq;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    iget-object v1, p0, Lnze;->b:Lnzc;

    iget-object v1, v1, Lnzc;->a:Lnyj;

    .line 2100
    iget-object v1, v1, Lnyj;->k:Loee;

    .line 1489
    iget-object v2, p0, Lnze;->a:Lnqq;

    invoke-virtual {v1, v0, v2}, Loee;->a(Ljava/lang/String;Lnqq;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1490
    iget-object v1, p0, Lnze;->a:Lnqq;

    iget-object v1, v1, Lnqq;->b:Lnqr;

    sget-object v2, Lnqr;->c:Lnqr;

    if-ne v1, v2, :cond_2

    .line 1491
    iget-object v1, p0, Lnze;->b:Lnzc;

    iget-object v1, v1, Lnzc;->a:Lnyj;

    .line 2317
    invoke-virtual {v1, v0}, Lnyj;->d(Ljava/lang/String;)Lobe;

    move-result-object v2

    .line 2318
    if-eqz v2, :cond_0

    .line 2319
    invoke-virtual {v1, v0}, Lnyj;->d(Ljava/lang/String;)Lobe;

    move-result-object v3

    .line 3091
    iget-object v3, v3, Lobe;->f:Loau;

    .line 2319
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    new-instance v3, Loab;

    invoke-direct {v3, v2}, Loab;-><init>(Lobe;)V

    invoke-virtual {v1, v3}, Lnyj;->a(Ljava/lang/Object;)V

    .line 1504
    :cond_0
    :goto_0
    iget-object v1, p0, Lnze;->b:Lnzc;

    iget-object v1, v1, Lnzc;->a:Lnyj;

    .line 4100
    iget-object v1, v1, Lnyj;->o:Lnzl;

    .line 1505
    invoke-virtual {v1, v0}, Lnzl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzm;

    .line 1507
    iget-object v2, p0, Lnze;->a:Lnqq;

    invoke-virtual {v0, v2}, Lnzm;->a(Lnqq;)I

    move-result v2

    .line 1508
    iget-object v3, p0, Lnze;->b:Lnzc;

    iget-object v3, v3, Lnzc;->a:Lnyj;

    invoke-virtual {v0}, Lnzm;->c()Loaw;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lnyj;->a(Loaw;I)V

    .line 1511
    invoke-virtual {v0}, Lnzm;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 1512
    iget-object v2, p0, Lnze;->b:Lnzc;

    iget-object v2, v2, Lnzc;->a:Lnyj;

    .line 5100
    iget-object v2, v2, Lnyj;->o:Lnzl;

    .line 6050
    iget-object v0, v0, Lnzm;->a:Loav;

    .line 6086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 1512
    invoke-virtual {v2, v0}, Lnzl;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1493
    :cond_2
    iget-object v1, p0, Lnze;->a:Lnqq;

    iget-object v1, v1, Lnqq;->b:Lnqr;

    sget-object v2, Lnqr;->b:Lnqr;

    if-ne v1, v2, :cond_3

    .line 1497
    iget-object v1, p0, Lnze;->b:Lnzc;

    iget-object v1, v1, Lnzc;->a:Lnyj;

    .line 3100
    iget-object v1, v1, Lnyj;->c:Lobk;

    .line 1497
    invoke-interface {v1, v0}, Lobk;->a(Ljava/lang/String;)V

    .line 1499
    :cond_3
    iget-object v1, p0, Lnze;->b:Lnzc;

    iget-object v1, v1, Lnzc;->a:Lnyj;

    iget-object v2, p0, Lnze;->a:Lnqq;

    invoke-static {v2}, Loic;->f(Lnqq;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lnyj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1516
    :cond_4
    return-void
.end method
