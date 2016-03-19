.class final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnua;


# instance fields
.field final synthetic a:Lnyj;


# direct methods
.method constructor <init>(Lnyj;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lnzc;->a:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lnzc;->a:Lnyj;

    .line 2100
    iget-object v0, v0, Lnyj;->n:Landroid/os/Handler;

    .line 1440
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1441
    return-void
.end method

.method public final a(Lnqq;)V
    .locals 3

    .prologue
    .line 1445
    iget-object v0, p1, Lnqq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1546
    return-void
.end method

.method public final b(Lnqq;)V
    .locals 0

    .prologue
    .line 1451
    return-void
.end method

.method public final c(Lnqq;)V
    .locals 7

    .prologue
    .line 1455
    iget-object v0, p1, Lnqq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lnqq;->c:J

    iget-wide v4, p1, Lnqq;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl transfer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1458
    invoke-static {p1}, Loic;->c(Lnqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lnzc;->a:Lnyj;

    .line 3100
    iget-object v0, v0, Lnyj;->d:Ljava/util/concurrent/Executor;

    .line 1459
    new-instance v1, Lnzd;

    invoke-direct {v1, p0, p1}, Lnzd;-><init>(Lnzc;Lnqq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1476
    :cond_0
    return-void
.end method

.method public final d(Lnqq;)V
    .locals 5

    .prologue
    .line 1480
    iget-object v0, p1, Lnqq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lnqq;->b:Lnqr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl transfer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    invoke-static {p1}, Loic;->c(Lnqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lnzc;->a:Lnyj;

    .line 4100
    iget-object v0, v0, Lnyj;->d:Ljava/util/concurrent/Executor;

    .line 1483
    new-instance v1, Lnze;

    invoke-direct {v1, p0, p1}, Lnze;-><init>(Lnzc;Lnqq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1519
    :cond_0
    return-void
.end method

.method public final e(Lnqq;)V
    .locals 5

    .prologue
    .line 1523
    iget-object v0, p1, Lnqq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-static {p1}, Loic;->c(Lnqq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1526
    invoke-static {p1}, Loic;->e(Lnqq;)Ljava/lang/String;

    move-result-object v0

    .line 1529
    iget-object v1, p0, Lnzc;->a:Lnyj;

    .line 5100
    iget-object v1, v1, Lnyj;->o:Lnzl;

    .line 1530
    invoke-virtual {v1, v0}, Lnzl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzm;

    .line 1532
    invoke-virtual {v0, p1}, Lnzm;->b(Lnqq;)I

    move-result v2

    .line 1533
    iget-object v3, p0, Lnzc;->a:Lnyj;

    invoke-virtual {v0}, Lnzm;->c()Loaw;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lnyj;->a(Loaw;I)V

    .line 1536
    invoke-virtual {v0}, Lnzm;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 1537
    iget-object v2, p0, Lnzc;->a:Lnyj;

    .line 6100
    iget-object v2, v2, Lnyj;->o:Lnzl;

    .line 7050
    iget-object v0, v0, Lnzm;->a:Loav;

    .line 7086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 1537
    invoke-virtual {v2, v0}, Lnzl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1541
    :cond_1
    return-void
.end method
